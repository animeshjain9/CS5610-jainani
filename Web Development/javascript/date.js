function startAll() {
    getTime();
}
function getTime() {
    var date = new Date();
    var time_hour = date.getHours();
    var time_minute = date.getMinutes();

    var time_day = date.getDay();
    var time_month = date.getMonth();
    var time_date = date.getDate();

    if (time_hour <= 9) time_hour = "0" + time_hour;
    if (time_minute <= 9) time_minute = "0" + time_minute;

    switch (time_day) {
        case 1: time_day = "Monday"; break;
        case 2: time_day = "Tuesday"; break;
        case 3: time_day = "Wednesday"; break;
        case 4: time_day = "Thursday"; break;
        case 5: time_day = "Friday"; break;
        case 6: time_day = "Saturday"; break;
        case 0: time_day = "Sunday"; break;
        default: time_day = ""; break;
    }

    switch (time_month) {
        case 0: time_month = "January"; break;
        case 1: time_month = "February"; break;
        case 2: time_month = "March"; break;
        case 3: time_month = "April"; break;
        case 4: time_month = "May"; break;
        case 5: time_month = "June"; break;
        case 6: time_month = "July"; break;
        case 7: time_month = "August"; break;
        case 8: time_month = "September"; break;
        case 9: time_month = "October"; break;
        case 10: time_month = "November"; break;
        case 11: time_month = "December"; break;
        default: time_month = ""; break;
    }

    $("#time_time").text(time_hour + ":" + time_minute);
    $("#time_day").text(time_day);
    $("#time_date").text(time_month + " " + time_date);
}
