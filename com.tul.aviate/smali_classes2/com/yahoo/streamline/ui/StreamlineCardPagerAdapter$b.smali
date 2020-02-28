.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/ads/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;-><init>(Ljava/lang/Class;)V

    .line 329
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/l;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 338
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;->a(Landroid/view/View;Lcom/facebook/ads/l;I)V

    .line 341
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 342
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 345
    const v2, 0x7f11027e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 346
    const v3, 0x7f110333

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 347
    const v4, 0x7f110322

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 348
    const v5, 0x7f1100e7

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 351
    new-instance v6, Lcom/facebook/ads/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, p2, v10}, Lcom/facebook/ads/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/l;Z)V

    iput-object v6, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;->b:Lcom/facebook/ads/b;

    .line 352
    invoke-virtual {p2}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v6, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;->b:Lcom/facebook/ads/b;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {p2}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 367
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    invoke-virtual {p2}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 376
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    invoke-virtual {p2}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_1
    :goto_2
    return-void

    .line 363
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f040151

    return v0
.end method
