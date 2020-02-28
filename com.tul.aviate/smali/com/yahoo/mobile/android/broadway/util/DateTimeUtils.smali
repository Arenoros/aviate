.class public Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;,
        Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;,
        Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;,
        Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;
    }
.end annotation


# static fields
.field private static final CUSTOM_TIME_ZONE_PRE_FIX:Ljava/lang/String; = "GMT"

.field private static final DATE_STYLE_UNIQUE:I = -0x3e9

.field private static final DAY_OF_WEEK_COMMA_PATTERN:Ljava/lang/String; = "E, "

.field private static final DAY_OF_WEEK_SPACE_PATTERN:Ljava/lang/String; = "E "

.field private static final FULL_DAY_OF_WEEK_COMMA_PATTERN:Ljava/lang/String; = "EEEE,"

.field private static final FULL_DAY_OF_WEEK_SPACE_PATTERN:Ljava/lang/String; = "EEEE "

.field private static final GMT:Ljava/util/TimeZone;

.field public static final GMT_S:Ljava/lang/String; = "GMT"

.field private static final MAX_WEEK_OFFSET:I = 0x7

.field private static final MIN_WEEK_OFFSET:I = -0x7

.field private static final NONE_STYLE:Ljava/lang/String; = "none"

.field public static final SECONDS_IN_AN_HOUR:I = 0xe10

.field public static final SECONDS_IN_A_DAY:I = 0x15180

.field public static final SECONDS_IN_A_MINUTE:I = 0x3c

.field private static final TIMESTAMP_NAME:Ljava/lang/String; = "ts"

.field private static final TIMEZONE_NAME:Ljava/lang/String; = "tz"

.field private static final TIMEZONE_OFFSET_MAX:I = 0xc4e0

.field private static final TIMEZONE_OFFSET_MIN:I = -0xa8c0

.field private static final TOMORROW_OFFSET:I = 0x1

.field private static final YESTERDAY_OFFSET:I = -0x1

.field private static calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    .line 90
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatDateByWeek(Ljava/util/Calendar;ZLjava/lang/String;Landroid/content/res/Resources;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 9
    .param p0, "compC"    # Ljava/util/Calendar;
    .param p1, "useDeviceTimeZone"    # Z
    .param p2, "dateStyle"    # Ljava/lang/String;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x6

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v0, p1, p4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 107
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v1, p1, p4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 110
    sget-object v2, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v2, p1, p4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 113
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 119
    sget v0, Lcom/yahoo/mobile/android/broadway/R$string;->rel_today_cap:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 121
    sget v0, Lcom/yahoo/mobile/android/broadway/R$string;->rel_tomorrow_cap:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 123
    sget v0, Lcom/yahoo/mobile/android/broadway/R$string;->rel_yesterday_cap:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v0, p1, p4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 127
    const/4 v1, -0x7

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 129
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v1, p1, p4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v1

    .line 130
    const/4 v2, 0x7

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 132
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 133
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 134
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE,"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v4, "none"

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 8
    .param p0, "timeStamp"    # J
    .param p2, "useDeviceTimeZone"    # Z
    .param p3, "pDateStyle"    # Ljava/lang/String;
    .param p4, "pTimeStyle"    # Ljava/lang/String;
    .param p5, "passthru"    # Z
    .param p6, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 466
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 470
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 478
    :goto_1
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->parseDateFormatStyle(Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;)I

    move-result v3

    .line 482
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 486
    :goto_2
    if-eqz p5, :cond_1

    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne v1, v4, :cond_1

    .line 488
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->e:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    .line 490
    :cond_1
    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->parseTimeFormatStyle(Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;)I

    move-result v4

    .line 492
    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 494
    const/16 v6, -0x3e9

    if-eq v3, v6, :cond_3

    const/16 v6, -0x3e9

    if-eq v4, v6, :cond_3

    .line 496
    :try_start_2
    invoke-static {v3, v4}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 498
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 500
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :goto_4
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->g:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    goto :goto_1

    .line 483
    :catch_1
    move-exception v1

    .line 484
    :goto_5
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->e:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    goto :goto_2

    .line 501
    :catch_2
    move-exception v0

    .line 502
    const/4 v0, 0x0

    goto :goto_0

    .line 505
    :cond_3
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne v0, v6, :cond_4

    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-eq v1, v6, :cond_4

    .line 507
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->medWithDayFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 509
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {v4}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 516
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 518
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 519
    :cond_4
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne v0, v6, :cond_5

    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne v1, v6, :cond_5

    .line 521
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->medWithDayFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 523
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 525
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 526
    :cond_5
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne v0, v6, :cond_6

    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-eq v1, v6, :cond_6

    .line 528
    :try_start_3
    invoke-static {v4}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 530
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 533
    :catch_3
    move-exception v0

    .line 534
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 536
    :cond_6
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-eq v0, v4, :cond_7

    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne v1, v4, :cond_7

    .line 538
    :try_start_4
    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 540
    invoke-static {v0, p2, p6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 543
    :catch_4
    move-exception v0

    .line 544
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 546
    :cond_7
    sget-object v3, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne v1, v0, :cond_2

    .line 548
    const-string v0, ""

    goto/16 :goto_0

    .line 483
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 475
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method public static formatDateTime(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "pTimeStamp"    # Ljava/lang/Object;
    .param p1, "useDeviceTimeZone"    # Z
    .param p2, "dateStyle"    # Ljava/lang/String;
    .param p3, "timeStyle"    # Ljava/lang/String;
    .annotation runtime Lcom/yahoo/mobile/android/broadway/annotation/Invokable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 384
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getLongValue(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 387
    const/4 v5, 0x0

    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    .end local p0    # "pTimeStamp":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 388
    .restart local p0    # "pTimeStamp":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 390
    const-string v0, ""

    goto :goto_0

    .line 392
    :cond_1
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 393
    check-cast p0, Ljava/util/HashMap;

    .line 396
    .end local p0    # "pTimeStamp":Ljava/lang/Object;
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 397
    const-string v0, "tz"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 408
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "formatDateTime timestamp out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 410
    const-string v0, ""

    goto :goto_0

    .line 399
    :cond_2
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 401
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 403
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "formatDateTime timestamp out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 404
    const-string v0, ""

    goto :goto_0

    .line 413
    :cond_4
    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 414
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "formatDateTime timezone is null or not an integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 416
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_6
    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 421
    const v3, -0xa8c0

    if-lt v2, v3, :cond_7

    const v3, 0xc4e0

    if-gt v2, v3, :cond_7

    .line 422
    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatTimeZone(I)Ljava/util/SimpleTimeZone;

    move-result-object v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "formatDateTime illegal offset amount"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 426
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    .restart local p0    # "pTimeStamp":Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "formatDateTime illegal timestamp type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 430
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static formatRelativeTime(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 16
    .param p0, "timeStamp"    # J
    .param p2, "useDeviceTimeZone"    # Z
    .param p3, "pDateStyle"    # Ljava/lang/String;
    .param p4, "pTimeStyle"    # Ljava/lang/String;
    .param p5, "pDateTransitionResolution"    # Ljava/lang/String;
    .param p6, "pTimeTransitionResolution"    # Ljava/lang/String;
    .param p7, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 222
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    .line 223
    const/4 v4, 0x0

    .line 310
    :goto_0
    return-object v4

    .line 227
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 238
    :goto_1
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v11, v4

    .line 243
    :goto_2
    new-instance v6, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, p0

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 245
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v7

    .line 246
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 247
    const/4 v4, 0x6

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 248
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 250
    const-class v4, Landroid/content/Context;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/annotation/Annotation;

    invoke-static {v4, v8}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 252
    sget-object v8, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    if-ne v5, v8, :cond_5

    .line 254
    sget-object v5, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v5, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v5

    .line 255
    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 257
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v6

    .line 258
    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 260
    sget-object v7, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v7

    .line 262
    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v13, v8, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v14, v7, :cond_2

    .line 265
    sget v5, Lcom/yahoo/mobile/android/broadway/R$string;->rel_today_cap:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :goto_3
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;

    if-ne v11, v4, :cond_a

    .line 287
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    move/from16 v0, p2

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a(ZLjava/util/TimeZone;)Ljava/util/GregorianCalendar;

    move-result-object v4

    .line 289
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v13, v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v14, v4, :cond_1

    .line 290
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 291
    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_1
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 305
    const/4 v4, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 233
    :goto_5
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    move-object v5, v4

    goto/16 :goto_1

    .line 239
    :catch_1
    move-exception v4

    .line 240
    :goto_6
    sget-object v4, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;->a:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeTransitionResolution;

    move-object v11, v4

    goto/16 :goto_2

    .line 266
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v13, v7, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v14, v6, :cond_3

    .line 267
    sget v5, Lcom/yahoo/mobile/android/broadway/R$string;->rel_tomorrow_cap:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 268
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v13, v6, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v14, v5, :cond_4

    .line 269
    sget v5, Lcom/yahoo/mobile/android/broadway/R$string;->rel_yesterday_cap:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 271
    :cond_4
    const-string v8, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 273
    :cond_5
    sget-object v8, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    if-ne v5, v8, :cond_6

    .line 274
    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-static {v7, v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateByWeek(Ljava/util/Calendar;ZLjava/lang/String;Landroid/content/res/Resources;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 275
    :cond_6
    sget-object v8, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateTransitionResolution;

    if-ne v5, v8, :cond_8

    .line 276
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 277
    const-string v7, "none"

    const-string v8, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 279
    :cond_7
    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-static {v7, v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateByWeek(Ljava/util/Calendar;ZLjava/lang/String;Landroid/content/res/Resources;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 283
    :cond_8
    const-string v8, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 293
    :cond_9
    const-string v7, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 297
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 298
    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 300
    :cond_b
    const-string v7, "none"

    const/4 v9, 0x0

    move-wide/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v10}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 307
    :cond_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 239
    :catch_2
    move-exception v4

    goto/16 :goto_6

    .line 232
    :catch_3
    move-exception v4

    goto/16 :goto_5
.end method

.method public static formatRelativeTime(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "pTimeStamp"    # Ljava/lang/Object;
    .param p1, "useDeviceTimeZone"    # Z
    .param p2, "dateStyle"    # Ljava/lang/String;
    .param p3, "timeStyle"    # Ljava/lang/String;
    .param p4, "dateTransitionResolution"    # Ljava/lang/String;
    .param p5, "timeTransitionResolution"    # Ljava/lang/String;
    .annotation runtime Lcom/yahoo/mobile/android/broadway/annotation/Invokable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 156
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->getLongValue(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 159
    sget-object v7, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatRelativeTime(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    .end local p0    # "pTimeStamp":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 160
    .restart local p0    # "pTimeStamp":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 162
    const-string v0, ""

    goto :goto_0

    .line 164
    :cond_1
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 165
    check-cast p0, Ljava/util/HashMap;

    .line 169
    .end local p0    # "pTimeStamp":Ljava/lang/Object;
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 170
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 181
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "formatRelativeTime timestamp out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 183
    const-string v0, ""

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "formatRelativeTime timestamp out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 177
    const-string v0, ""

    goto :goto_0

    .line 186
    :cond_4
    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 187
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "formatRelativeTime timezone is null or not an integer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 189
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_6
    const-string v2, "tz"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    const v3, -0xa8c0

    if-lt v2, v3, :cond_7

    const v3, 0xc4e0

    if-gt v2, v3, :cond_7

    .line 194
    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatTimeZone(I)Ljava/util/SimpleTimeZone;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatRelativeTime(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "formatRelativeTime offset out of range"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 198
    sget-object v6, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->formatDateTime(JZLjava/lang/String;Ljava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    .restart local p0    # "pTimeStamp":Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formatRelativeTime illegal timestamp format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 202
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private static formatTimeZone(I)Ljava/util/SimpleTimeZone;
    .locals 6
    .param p0, "offset"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    if-ltz p0, :cond_0

    .line 361
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :goto_0
    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit16 v3, v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    new-instance v1, Ljava/util/SimpleTimeZone;

    mul-int/lit16 v2, p0, 0x3e8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 363
    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static getLongValue(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 628
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 629
    check-cast p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 635
    :goto_0
    return-object p0

    .line 630
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 631
    check-cast p0, Ljava/lang/Integer;

    .end local p0    # "value":Ljava/lang/Object;
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 632
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 633
    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    .line 635
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static getSimpleDateFormatWithTimeZone(Ljava/text/SimpleDateFormat;ZLjava/util/TimeZone;)Ljava/text/SimpleDateFormat;
    .locals 0
    .param p0, "pDateTimeFormat"    # Ljava/text/SimpleDateFormat;
    .param p1, "pUseDeviceTimeZone"    # Z
    .param p2, "pTimeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 442
    if-nez p2, :cond_0

    .line 443
    sget-object p2, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->GMT:Ljava/util/TimeZone;

    .line 446
    :cond_0
    if-nez p1, :cond_1

    .line 447
    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 450
    :cond_1
    return-object p0
.end method

.method private static medWithDayFormatter()Ljava/text/SimpleDateFormat;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 323
    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, ", y"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "-y"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "/y"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, " y"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 334
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string v2, "EEEE,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 348
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-string v2, "EEEE "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseDateFormatStyle(Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;)I
    .locals 2
    .param p0, "style"    # Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    .prologue
    const/4 v0, 0x2

    .line 579
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->f:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne p0, v1, :cond_1

    .line 580
    const/4 v0, 0x0

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->e:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne p0, v1, :cond_2

    .line 582
    const/4 v0, 0x1

    goto :goto_0

    .line 583
    :cond_2
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-eq p0, v1, :cond_0

    .line 585
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-ne p0, v1, :cond_3

    .line 586
    const/4 v0, 0x3

    goto :goto_0

    .line 587
    :cond_3
    sget-object v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;->g:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$DateStyle;

    if-eq p0, v1, :cond_0

    .line 590
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method private static parseTimeFormatStyle(Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;)I
    .locals 1
    .param p0, "style"    # Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    .prologue
    .line 556
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->d:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne p0, v0, :cond_0

    .line 557
    const/4 v0, 0x0

    .line 565
    :goto_0
    return v0

    .line 558
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->c:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne p0, v0, :cond_1

    .line 559
    const/4 v0, 0x1

    goto :goto_0

    .line 560
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->b:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne p0, v0, :cond_2

    .line 561
    const/4 v0, 0x3

    goto :goto_0

    .line 562
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;->e:Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils$TimeStyle;

    if-ne p0, v0, :cond_3

    .line 563
    const/4 v0, 0x2

    goto :goto_0

    .line 565
    :cond_3
    const/16 v0, -0x3e9

    goto :goto_0
.end method

.method private static update24HourFormat(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 3
    .param p0, "dateFormat"    # Ljava/text/SimpleDateFormat;

    .prologue
    .line 602
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->calendarCreator:Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;->a()Z

    move-result v0

    .line 604
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;->updateTimePattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1
.end method

.method private static updateTimePattern(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "twentyFourHourStyle"    # Z

    .prologue
    .line 609
    if-eqz p1, :cond_1

    .line 610
    const-string v0, "h"

    const-string v1, "k"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "K"

    const-string v2, "H"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " a"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 618
    .end local p0    # "pattern":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 612
    .restart local p0    # "pattern":Ljava/lang/String;
    :cond_1
    const-string v0, "k"

    const-string v1, "h"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H"

    const-string v2, "K"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 613
    const-string v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    :cond_2
    const-string v0, " a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 615
    :cond_3
    const-string v0, "ss a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    const-string v0, "ss "

    const-string v1, "ss a "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
