.class public Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/history/ui/adapters/base/b",
        "<",
        "Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/sensors/android/history/a;

.field private final b:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yahoo/sensors/android/history/ui/adapters/base/a;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yahoo/sensors/android/history/ui/adapters/base/a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p2, "metadata":Lcom/yahoo/sensors/android/history/ui/adapters/base/a;, "Lcom/yahoo/sensors/android/history/ui/adapters/base/a<Ljava/lang/Long;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;-><init>(Landroid/app/Activity;)V

    .line 34
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/a;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    .line 38
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->b:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout;[Landroid/content/ContentValues;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 94
    move v0, v1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_3

    .line 95
    aget-object v2, p3, v0

    if-eqz v2, :cond_0

    .line 96
    aget-object v2, p3, v0

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 99
    sub-long v6, v2, p5

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    const-string v2, "+"

    .line 101
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c(J)Ljava/lang/String;

    move-result-object v5

    .line 102
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "%s %s: %s (%s%s)"

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v3, "Prev"

    :goto_2
    aput-object v3, v8, v1

    const/4 v3, 0x1

    aput-object p4, v8, v3

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v2, v8, v3

    const/4 v2, 0x4

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {p0, p1, v2}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "-"

    goto :goto_1

    .line 102
    :cond_2
    const-string v3, "Next"

    goto :goto_2

    .line 108
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method private a(JLjava/lang/String;[Ljava/lang/String;)[Landroid/content/ContentValues;
    .locals 9

    .prologue
    .line 66
    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v4, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/sensors/android/history/a;->a(ZLjava/lang/String;JI[Ljava/lang/String;)[Landroid/content/ContentValues;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    const/4 v2, 0x1

    const/4 v6, 0x1

    move-object v3, p3

    move-wide v4, p1

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yahoo/sensors/android/history/a;->a(ZLjava/lang/String;JI[Ljava/lang/String;)[Landroid/content/ContentValues;

    move-result-object v1

    .line 69
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_1
    aput-object v0, v2, v3

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;)Landroid/view/View;
    .locals 8

    .prologue
    .line 77
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->d:J

    invoke-static {v4, v5}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Probable activities:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    iget-object v2, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v4, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->b:[Landroid/content/ContentValues;

    const-string v5, "Loc"

    iget-wide v6, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->d:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Landroid/widget/LinearLayout;[Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 87
    iget-object v4, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->c:[Landroid/content/ContentValues;

    const-string v5, "Req"

    iget-wide v6, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->d:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Landroid/widget/LinearLayout;[Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 89
    return-object v3
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->b:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;-><init>()V

    .line 46
    const-string v1, "other_motions"

    .line 47
    const-string v1, "timestamp"

    .line 48
    iget-object v1, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    const-string v4, "detected_activities"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "other_motions"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "timestamp"

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;J[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->d:J

    .line 55
    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "other_motions"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->a:[Ljava/lang/String;

    .line 59
    iget-wide v2, v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->d:J

    const-string v1, "locations"

    sget-object v4, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;->a:[Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener;->a(JLjava/lang/String;[Ljava/lang/String;)[Landroid/content/ContentValues;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/MotionDetailListener$MotionExtraInfo;->b:[Landroid/content/ContentValues;

    goto :goto_0
.end method
