.class public Lcom/tul/aviator/c/h;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->a()V

    .line 20
    return-void
.end method
