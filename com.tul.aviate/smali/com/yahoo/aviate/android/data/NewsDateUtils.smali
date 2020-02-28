.class public Lcom/yahoo/aviate/android/data/NewsDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/TimeZone;

.field private static volatile b:Lcom/yahoo/aviate/android/data/NewsDateUtils;

.field private static c:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcom/yahoo/aviate/android/data/NewsDateUtils;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b:Lcom/yahoo/aviate/android/data/NewsDateUtils;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/yahoo/aviate/android/data/NewsDateUtils;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b:Lcom/yahoo/aviate/android/data/NewsDateUtils;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;-><init>()V

    sput-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b:Lcom/yahoo/aviate/android/data/NewsDateUtils;

    .line 24
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b()V

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b:Lcom/yahoo/aviate/android/data/NewsDateUtils;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->k()V

    .line 50
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->l()Ljava/util/Locale;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    const-string v0, "AA"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->l()Ljava/util/Locale;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    const-string v0, "en-AA"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a:Ljava/util/TimeZone;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c:Ljava/text/SimpleDateFormat;

    .line 56
    return-void
.end method

.method private static l()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    :cond_3
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)I
    .locals 2

    .prologue
    .line 93
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    sget-object v1, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 107
    const/16 v1, 0xb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 109
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 110
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 111
    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 120
    const/16 v1, 0xb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 122
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 123
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 124
    return-object v0
.end method

.method public c()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->f()Ljava/util/Calendar;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
