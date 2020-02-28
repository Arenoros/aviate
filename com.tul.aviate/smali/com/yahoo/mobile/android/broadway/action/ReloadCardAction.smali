.class public Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/b;


# instance fields
.field private mCardServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRenderingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/RenderingService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
    .locals 2

    .prologue
    .line 115
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    .line 121
    :goto_1
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;Landroid/view/View;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->a(Landroid/view/View;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;)Ljavax/inject/Provider;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->mRenderingServiceProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;)Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_0

    if-nez p6, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p6}, Lcom/yahoo/mobile/android/broadway/layout/a;->getCardBoxNode()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 61
    const-string v2, "query"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/StringQuery;

    invoke-direct {v3, v2}, Lcom/yahoo/mobile/android/broadway/model/StringQuery;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    const-string v4, "query"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;->mCardServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/f;

    invoke-interface {v0, v3}, Lcom/yahoo/mobile/android/broadway/a/f;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;

    invoke-direct {v2, p0, v3, p5, v1}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction$1;-><init>(Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;Lcom/yahoo/mobile/android/broadway/model/StringQuery;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;)V

    invoke-virtual {v0, v2}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method
