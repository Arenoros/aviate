.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->a([Ljava/lang/Void;)Ljava/lang/Void;
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
        "Lorg/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lorg/b/c/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a(Lorg/b/c/c;)V

    return-void
.end method

.method public a(Lorg/b/c/c;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v1, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Lcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/models/AviateCollection;

    .line 123
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/b/c/c;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v3, v3, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v3

    iget-object v3, v3, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Ljava/util/List;)Ljava/util/List;

    .line 127
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v2, v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    .line 128
    invoke-static {v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v2

    iget-object v2, v2, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    .line 127
    invoke-static {v1, v0, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;

    iget-object v1, v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    new-instance v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1$1;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$2$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
