.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckableAppAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;Landroid/content/Context;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    .line 324
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 325
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->b:I

    .line 326
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 339
    check-cast p2, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;

    .line 340
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d6

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;

    .line 343
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->a(Landroid/content/Context;)V

    move-object p2, v0

    .line 345
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 346
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setApp(Lcom/tul/aviator/models/App;)V

    .line 348
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    const v2, 0x7f0200ab

    invoke-virtual {v1, v2}, Lcom/squareup/c/aa;->a(I)Lcom/squareup/c/aa;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->b:I

    iget v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->b:I

    .line 349
    invoke-virtual {v1, v2, v3}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 351
    iget-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setAppName(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p2, p1}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setPosition(I)V

    .line 354
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity$CheckableAppAdapter;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseFavoritesActivity;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/LazyOnboardingCheckableApp;->setChecked(Z)V

    .line 356
    return-object p2
.end method
