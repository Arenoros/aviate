.class public Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/history/ui/adapters/base/b",
        "<",
        "Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/yahoo/sensors/android/history/a;

.field private final c:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->a:Ljava/lang/String;

    return-void
.end method

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
    .line 44
    .local p2, "metadataProvider":Lcom/yahoo/sensors/android/history/ui/adapters/base/a;, "Lcom/yahoo/sensors/android/history/ui/adapters/base/a<Ljava/lang/Long;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;-><init>(Landroid/app/Activity;)V

    .line 40
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/a;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->b:Lcom/yahoo/sensors/android/history/a;

    .line 45
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->c:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;)Landroid/view/View;
    .locals 6

    .prologue
    .line 85
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v0, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->a:Lcom/yahoo/sensors/android/inference/LocationBelief;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Believed Loc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->a:Lcom/yahoo/sensors/android/inference/LocationBelief;

    invoke-virtual {v3}, Lcom/yahoo/sensors/android/inference/LocationBelief;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggered by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-wide v2, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 100
    :try_start_0
    iget-object v0, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorType;->valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/SensorType;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/yahoo/sensors/android/history/ui/adapters/a;->a(Lcom/yahoo/sensors/android/SensorType;)Lcom/yahoo/sensors/android/history/ui/HistoryEventType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/sensors/android/history/ui/HistoryEventType;->a(Landroid/app/Activity;)Lcom/yahoo/sensors/android/history/ui/a;

    move-result-object v0

    .line 102
    iget-wide v2, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->c:J

    invoke-interface {v0, v2, v3}, Lcom/yahoo/sensors/android/history/ui/a;->a(J)Landroid/database/Cursor;

    move-result-object v2

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    new-instance v3, Landroid/widget/TableLayout;

    invoke-direct {v3, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-interface {v0}, Lcom/yahoo/sensors/android/history/ui/a;->a()Landroid/widget/TableRow;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-interface {v0, v2}, Lcom/yahoo/sensors/android/history/ui/a;->a(Landroid/database/Cursor;)Landroid/widget/TableRow;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 108
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Note: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    :cond_2
    return-object v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t render data row for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->a(Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->c:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 51
    if-nez v0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v7, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;

    invoke-direct {v7}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener;->b:Lcom/yahoo/sensors/android/history/a;

    const-string v3, "beliefs"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;J[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "caused_by"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->b:Ljava/lang/String;

    .line 63
    const-string v0, "reading_id"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->c:J

    .line 64
    const-string v0, "note"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->d:Ljava/lang/String;

    .line 67
    const-string v0, "loc_updated"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "pos_lat"

    .line 69
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "pos_lon"

    .line 70
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v5, "pos_rad"

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "not-filled-yet"

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/yahoo/sensors/android/inference/LocationBelief;->a(DDDLjava/lang/String;)Lcom/yahoo/sensors/android/inference/LocationBelief;

    move-result-object v0

    iput-object v0, v7, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/InferredBeliefDetailListener$InferredBeliefExtraInfo;->a:Lcom/yahoo/sensors/android/inference/LocationBelief;

    :cond_2
    move-object v0, v7

    .line 75
    goto :goto_0
.end method
