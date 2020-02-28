.class public Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;
.super Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field protected b:Landroid/view/View;

.field protected final c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field protected final d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ToggleButton;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    const v0, 0x7f110149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 29
    const v0, 0x7f1100fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->b:Landroid/view/View;

    .line 30
    const v0, 0x7f110070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 31
    const v0, 0x7f1100e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->d:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f1100ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->e:Landroid/widget/ToggleButton;

    .line 33
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method protected a(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->a:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setVisibility(I)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->c(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/e;

    invoke-direct {v1}, Lcom/tul/aviator/ui/view/e;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;->d:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method
