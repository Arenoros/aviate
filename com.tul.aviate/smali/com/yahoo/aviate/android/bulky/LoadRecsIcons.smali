.class public Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Lorg/b/c/c;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/c/af;",
            ">;"
        }
    .end annotation
.end field

.field protected mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->c:Ljava/util/List;

    .line 38
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->b:Lorg/b/b/d;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)Lorg/b/b/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->b:Lorg/b/b/d;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 55
    iget-object v2, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    const-string v3, "play_store"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v0, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;Ljava/util/List;)V

    .line 47
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;Ljava/util/List;)V

    .line 48
    iget-object v1, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public a()Lorg/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/b/d",
            "<",
            "Lorg/b/c/c;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->b:Lorg/b/b/d;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lorg/b/r;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v3, Lorg/b/b/d;

    invoke-direct {v3}, Lorg/b/b/d;-><init>()V

    .line 68
    invoke-virtual {v3}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v4

    aput-object v4, v2, v1

    .line 69
    new-instance v4, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;

    invoke-direct {v4, p0, v3}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$1;-><init>(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;Lorg/b/b/d;)V

    .line 85
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v3, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lorg/b/c/a;

    invoke-direct {v0, v2}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    new-instance v1, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons$2;-><init>(Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;)V

    invoke-virtual {v0, v1}, Lorg/b/c/a;->b(Lorg/b/h;)Lorg/b/r;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a:Landroid/content/Context;

    .line 96
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/bulky/LoadRecsIcons;->a(Ljava/util/List;)V

    return-void
.end method
