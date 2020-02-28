.class public Lcom/tul/aviator/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/tul/aviator/utils/DateFormatManager$c;

.field private static final b:Lcom/tul/aviator/utils/DateFormatManager$c;

.field private static final c:Lcom/tul/aviator/utils/DateFormatManager$c;

.field private static final d:Lcom/tul/aviator/utils/DateFormatManager$c;

.field private static final e:Lcom/tul/aviator/utils/DateFormatManager$c;

.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "h:mm a"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->a:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 39
    const-string v0, "HH:mm"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->b:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 40
    const-string v0, "EEEE"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->c:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 41
    const-string v0, "EEEE MMMM d"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->b(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$a;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->d:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 42
    const-string v0, "MMM dd"

    invoke-static {v0}, Lcom/tul/aviator/utils/DateFormatManager;->a(Ljava/lang/String;)Lcom/tul/aviator/utils/DateFormatManager$d;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->e:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/k;->f:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tul/aviator/utils/k;->g:Ljava/text/SimpleDateFormat;

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/k;->h:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    if-gez p0, :cond_0

    .line 190
    const-string v0, ""

    .line 201
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    const/16 v0, 0xd

    if-gt p0, v0, :cond_1

    .line 194
    const-string v0, "th"

    goto :goto_0

    .line 197
    :cond_1
    rem-int/lit8 v0, p0, 0xa

    packed-switch v0, :pswitch_data_0

    .line 201
    const-string v0, "th"

    goto :goto_0

    .line 198
    :pswitch_0
    const-string v0, "st"

    goto :goto_0

    .line 199
    :pswitch_1
    const-string v0, "nd"

    goto :goto_0

    .line 200
    :pswitch_2
    const-string v0, "rd"

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    sget-object v6, Lcom/tul/aviator/utils/k;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    move v2, v1

    move v3, v1

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ljava/util/Date;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/text/DateFormat;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tul/aviator/utils/k;->a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-eqz p2, :cond_0

    .line 84
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tul/aviator/utils/k;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x1

    .line 103
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 108
    invoke-virtual {v1, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 110
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 114
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 115
    const/4 v5, 0x2

    const/16 v6, 0xb

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 116
    const/16 v5, 0x1f

    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 119
    const v0, 0x7f09031f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 121
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 122
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 123
    :cond_2
    const v0, 0x7f090321

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v0, v3, :cond_5

    .line 125
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 126
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 127
    :cond_5
    const v0, 0x7f090320

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_6
    sget-object v0, Lcom/tul/aviator/utils/k;->e:Lcom/tul/aviator/utils/DateFormatManager$c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/utils/DateFormatManager$c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    const-class v0, Lcom/tul/aviator/utils/k$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/k$a;

    .line 136
    invoke-virtual {v0}, Lcom/tul/aviator/utils/k$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tul/aviator/utils/k;->b:Lcom/tul/aviator/utils/DateFormatManager$c;

    .line 139
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager$c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lcom/tul/aviator/utils/k;->a:Lcom/tul/aviator/utils/DateFormatManager$c;

    goto :goto_0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/tul/aviator/utils/k;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tul/aviator/utils/k;->c:Lcom/tul/aviator/utils/DateFormatManager$c;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager$c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tul/aviator/utils/k;->d:Lcom/tul/aviator/utils/DateFormatManager$c;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/utils/DateFormatManager$c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Date;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 172
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 173
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 174
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 175
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method
