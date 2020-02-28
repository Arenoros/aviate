.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a(Lorg/b/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->addAll(Ljava/util/Collection;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->f(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->g(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->e(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    return-void
.end method
