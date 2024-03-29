﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace Tools
{
    internal class TimeTools

        
    {
        public static bool IsInPast(DateOnly date, TimeOnly time)
        {
            DateTime datetime = date.ToDateTime(time);
            int cmp = DateTime.Compare(datetime, DateTime.Now);
            if (cmp < 0) return true;
            return false;
        }
        public static DateOnly ParseDate(string s)
        {

            DateOnly date = new DateOnly();
            if (s == null) return date;
            Regex regexObj = new Regex("(\\d+)/(\\d+)/(\\d+)");
            Match matchResult = regexObj.Match(s);
            if (matchResult.Success)
            {
                date = new DateOnly(int.Parse(matchResult.Groups[3].Value), int.Parse(matchResult.Groups[2].Value), int.Parse(matchResult.Groups[1].Value));
                return date;
            }
            else return date;

        }

        public static bool IsToday(DateOnly date)
        {
            if (date.CompareTo(DateOnly.FromDateTime(DateTime.Now)) == 0) return true;
            return false;
        }

        public static bool IsDateBetween(DateOnly dateInQuestion, DateOnly startDate, DateOnly endDate)
        {
            if (dateInQuestion.CompareTo(startDate) < 0 | dateInQuestion.CompareTo(endDate)>0) return false;
            return true;
        }

        public static TimeOnly ParseTime(int hours, int minutes)
        {
            string minutesString=minutes.ToString();
            if (minutesString.Length == 1)
            {
                minutesString = "0"+minutesString;
            }

            string hoursString;
            if (hours > 12)
            {
                int _hours = hours - 12;
                hoursString = _hours.ToString();
                minutesString += " PM";
            }
            else
            {
                hoursString = hours.ToString();
                minutesString += " AM";
            }
            string timeString = hoursString + ":" + minutesString;
            TimeOnly time;
            TimeOnly.TryParse(timeString, out time);
            return time;
        }
        
    }
}
