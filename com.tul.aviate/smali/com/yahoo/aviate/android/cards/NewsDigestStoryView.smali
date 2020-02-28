.class public Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;
.super Lcom/yahoo/cards/android/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/cards/android/ui/b;",
        "Lcom/yahoo/aviate/android/data/a",
        "<",
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 66
    check-cast p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v3, v3, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    int-to-double v4, v3

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->a:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 79
    return-void
.end method

.method public get()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->d:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->get()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/b;->onFinishInflate()V

    .line 51
    const v0, 0x7f1100e9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->b:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 53
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 55
    new-instance v0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$1;

    invoke-direct {v0, p0, p0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$1;-><init>(Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;Lcom/yahoo/aviate/android/data/a;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
