.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const-class v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 114
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    .line 115
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    .line 117
    new-instance v1, Lorg/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/b/r;

    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->h(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lorg/b/r;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;)V

    invoke-virtual {v1, v0}, Lorg/b/c/a;->a(Lorg/b/h;)Lorg/b/r;

    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
