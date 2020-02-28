.class public Lcom/tul/aviator/ui/a/g;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/a/a",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/ads/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 72
    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tul/aviator/models/e;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v6

    .line 33
    const v1, 0x7f040115

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    const v1, 0x7f1102c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37
    const v2, 0x7f110101

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    const v3, 0x7f11027f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 39
    const v4, 0x7f1102c6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 40
    const v5, 0x7f1102c4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v6}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v6}, Lcom/facebook/ads/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v6}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v6}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v6}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/tul/aviator/ui/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    :cond_0
    new-instance v1, Lcom/facebook/ads/b;

    invoke-virtual {p2}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v2

    invoke-direct {v1, p1, v2, v8}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    iput-object v1, p0, Lcom/tul/aviator/ui/a/g;->b:Lcom/facebook/ads/b;

    .line 54
    iget-object v1, p0, Lcom/tul/aviator/ui/a/g;->b:Lcom/facebook/ads/b;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const v1, 0x7f110018

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 58
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/tul/aviator/models/e;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/a/g;->a(Landroid/content/Context;Lcom/tul/aviator/models/e;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/a/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 64
    check-cast p3, Landroid/view/View;

    .line 65
    .end local p3    # "object":Ljava/lang/Object;
    const v0, 0x7f110018

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    const-string v1, "147917455397799_527835890739285"

    const-string v2, "shopping_card_pager"

    invoke-static {v0, p3, v1, v2, p2}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    return-void
.end method
