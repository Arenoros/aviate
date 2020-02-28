.class public Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;
.super Lcom/yahoo/sensors/android/history/ui/adapters/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/history/ui/adapters/base/b",
        "<",
        "Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;",
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
    .line 35
    .local p2, "metadata":Lcom/yahoo/sensors/android/history/ui/adapters/base/a;, "Lcom/yahoo/sensors/android/history/ui/adapters/base/a<Ljava/lang/Long;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/b;-><init>(Landroid/app/Activity;)V

    .line 32
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/a;

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    .line 36
    iput-object p2, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->b:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;)Landroid/view/View;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v1, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->a()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1090003

    iget-object v5, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->b:Ljava/util/List;

    iget-object v6, p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->b:Ljava/util/List;

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->a(Landroid/content/Context;Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;)Z
    .locals 1

    .prologue
    .line 61
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
    .line 25
    check-cast p1, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->a(Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;)Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;

    invoke-direct {v2}, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->b:Lcom/yahoo/sensors/android/history/ui/adapters/base/a;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/history/ui/adapters/base/a;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 44
    if-nez v0, :cond_0

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v3, "provider"

    .line 50
    iget-object v3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener;->a:Lcom/yahoo/sensors/android/history/a;

    const-string v4, "locations"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "provider"

    aput-object v8, v0, v5

    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/yahoo/sensors/android/history/a;->a(Ljava/lang/String;J[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yahoo/sensors/android/history/ui/adapters/detaildialogs/LocationDetailListener$LocationExtraInfo;->a:Ljava/lang/String;

    move-object v0, v2

    .line 56
    goto :goto_0
.end method
