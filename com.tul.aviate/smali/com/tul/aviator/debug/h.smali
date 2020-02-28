.class public Lcom/tul/aviator/debug/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/h$n;,
        Lcom/tul/aviator/debug/h$m;,
        Lcom/tul/aviator/debug/h$o;,
        Lcom/tul/aviator/debug/h$p;,
        Lcom/tul/aviator/debug/h$f;,
        Lcom/tul/aviator/debug/h$b;,
        Lcom/tul/aviator/debug/h$i;,
        Lcom/tul/aviator/debug/h$k;,
        Lcom/tul/aviator/debug/h$j;,
        Lcom/tul/aviator/debug/h$v;,
        Lcom/tul/aviator/debug/h$s;,
        Lcom/tul/aviator/debug/h$l;,
        Lcom/tul/aviator/debug/h$e;,
        Lcom/tul/aviator/debug/h$h;,
        Lcom/tul/aviator/debug/h$q;,
        Lcom/tul/aviator/debug/h$w;,
        Lcom/tul/aviator/debug/h$r;,
        Lcom/tul/aviator/debug/h$u;,
        Lcom/tul/aviator/debug/h$t;,
        Lcom/tul/aviator/debug/h$a;,
        Lcom/tul/aviator/debug/h$g;,
        Lcom/tul/aviator/debug/h$c;,
        Lcom/tul/aviator/debug/h$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/tul/aviator/debug/h$u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/tul/aviator/debug/h$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tul/aviator/debug/h$u;-><init>(Lcom/tul/aviator/debug/h$1;)V

    iput-object v0, p0, Lcom/tul/aviator/debug/h;->a:Lcom/tul/aviator/debug/h$u;

    .line 85
    invoke-direct {p0}, Lcom/tul/aviator/debug/h;->b()V

    .line 86
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v10, 0x15180

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0xe10

    const-wide/16 v4, 0x3c

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    const-string v1, " hr "

    .line 740
    const-string v1, " day "

    .line 741
    const-string v1, " min "

    .line 742
    const-string v1, " sec "

    .line 744
    cmp-long v1, p0, v10

    if-ltz v1, :cond_1

    .line 745
    div-long v2, p0, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    rem-long v2, p0, v10

    .line 748
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 749
    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 751
    :cond_1
    cmp-long v1, p0, v6

    if-ltz v1, :cond_2

    .line 752
    div-long v2, p0, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    rem-long v2, p0, v6

    .line 755
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 756
    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 758
    :cond_2
    cmp-long v1, p0, v4

    if-ltz v1, :cond_3

    .line 759
    div-long v2, p0, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    rem-long v2, p0, v4

    .line 762
    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 763
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tul/aviator/debug/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 140
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 145
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 676
    const-string v2, "ColdStartStats"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 677
    const-string v3, "SP_KEY_COLD_START_APP_ON_CREATE_COUNT"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 678
    const-string v4, "SP_KEY_COLD_START_THA_ON_CREATE_COUNT"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 679
    const-string v5, "SP_KEY_TOTAL_COLD_START_DURATION"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 680
    const-string v5, "SP_KEY_COLD_START_INITIAL_REPORT_TIME"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 681
    const-string v5, "SP_KEY_LAST_COLD_START_TIMESTAMP"

    const-wide/16 v10, 0x0

    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 682
    const-string v5, "SP_KEY_TOTAL_INTERVAL_BETWEEN_COLD_STARTS"

    const-wide/16 v12, 0x0

    invoke-interface {v2, v5, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 684
    const-string v5, "SP_KEY_COLD_START_MEM_TRACK_COUNT"

    const/4 v14, 0x0

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 685
    const-string v14, "SP_KEY_COLD_START_TOTAL_PSS_MEMORY"

    const/4 v15, 0x0

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 687
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_0

    .line 690
    const-string v2, "<b>Report Duration: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v8, v16, v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    invoke-static {v8, v9}, Lcom/tul/aviator/debug/h;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "</b><br><br>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_0
    const-string v2, "App Create Count: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "<br>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v2, "Activity Create Count: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<br>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    if-eqz v3, :cond_6

    .line 698
    int-to-long v8, v3

    div-long/2addr v6, v8

    .line 699
    const-string v2, "#00cc00"

    .line 700
    const-wide/16 v8, 0xfa0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    .line 701
    const-string v2, "#cc0000"

    .line 706
    :cond_1
    :goto_0
    const-string v4, "Avg Cold Start Duration: <font color=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'><b>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms</b></font><br>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-eqz v2, :cond_2

    .line 710
    int-to-long v2, v3

    div-long v2, v12, v2

    .line 711
    const-string v4, "<br>Mean time b/w Cold starts: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 712
    invoke-static {v2, v3}, Lcom/tul/aviator/debug/h;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    .line 720
    const-string v2, "Time Since Last Cold Start: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tul/aviator/debug/h;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br><br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    :cond_3
    if-eqz v5, :cond_4

    .line 725
    const-string v2, "Avg Pss Mem Used: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit16 v3, v5, 0x400

    div-int v3, v14, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MB<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_4
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 702
    :cond_5
    const-wide/16 v8, 0x7d0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 703
    const-string v2, "#eeee24"

    goto :goto_0

    .line 716
    :cond_6
    const-string v2, "Total Cold Start Duration: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 89
    invoke-virtual {p0, v4}, Lcom/tul/aviator/debug/h;->setOrientation(I)V

    .line 90
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/h;->setBackgroundColor(I)V

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/tul/aviator/debug/h;->c()V

    .line 95
    new-instance v1, Lcom/tul/aviator/debug/h$d;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/h$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 96
    new-instance v1, Lcom/tul/aviator/debug/o;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 97
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/l;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-direct {v2, v0, v3}, Lcom/tul/aviator/debug/l;-><init>(Landroid/content/Context;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/l;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-direct {v2, v0, v3}, Lcom/tul/aviator/debug/l;-><init>(Landroid/content/Context;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 99
    new-instance v1, Lcom/tul/aviator/debug/j;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Lcom/tul/aviator/debug/h$t;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/h$t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 101
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$r;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$r;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$w;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$w;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 103
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$h;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$h;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$e;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$e;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tul/aviator/debug/h$s;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$s;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 106
    new-instance v1, Lcom/tul/aviator/debug/h$q;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/h$q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 107
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$l;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$l;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$v;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$v;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 109
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$j;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$j;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$k;

    invoke-direct {v2, v0}, Lcom/tul/aviator/debug/h$k;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 111
    new-instance v1, Lcom/tul/aviator/debug/h$i;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/h$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/tul/aviator/debug/a;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 113
    new-instance v1, Lcom/tul/aviator/debug/h$f;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/debug/h$f;-><init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 114
    new-instance v1, Lcom/tul/aviator/debug/h$b;

    invoke-direct {v1, v0}, Lcom/tul/aviator/debug/h$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 115
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$o;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/debug/h$o;-><init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$p;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/debug/h$p;-><init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 117
    new-array v1, v6, [Landroid/view/View;

    new-instance v2, Lcom/tul/aviator/debug/h$m;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/debug/h$m;-><init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tul/aviator/debug/h$n;

    invoke-direct {v2, p0, v0}, Lcom/tul/aviator/debug/h$n;-><init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Lcom/tul/aviator/debug/h;->a([Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 131
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 135
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/h;->addView(Landroid/view/View;)V

    .line 137
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    instance-of v2, v0, Lcom/tul/aviator/debug/o;

    if-eqz v2, :cond_0

    .line 125
    check-cast v0, Lcom/tul/aviator/debug/o;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/o;->a()V

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 157
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    sget-object v2, Lcom/tul/aviator/api/sync/AviateSyncManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    sget-object v2, Lcom/tul/aviator/api/sync/AviateSyncManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/tul/aviator/debug/h;->a:Lcom/tul/aviator/debug/h$u;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 162
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 168
    invoke-virtual {p0}, Lcom/tul/aviator/debug/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tul/aviator/debug/h;->a:Lcom/tul/aviator/debug/h$u;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 170
    return-void
.end method
