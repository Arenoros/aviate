.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Lcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/models/AviateCollection;

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->addAll(Ljava/util/Collection;)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v1

    iget-object v1, v1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->d(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$1;->a(Lcom/tul/aviator/models/AviateCollection;)V

    return-void
.end method
