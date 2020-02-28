.class public Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;
.super Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewsDigestViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;",
        "Lcom/yahoo/aviate/android/data/a",
        "<",
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->f:Landroid/content/Context;

    .line 176
    const v0, 0x7f1100e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->d:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f1101c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->a:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f110070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->b:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f1101c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->c:Landroid/widget/TextView;

    .line 180
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;Lcom/yahoo/streamline/models/TimelineCard;I)V
    .locals 8

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .line 184
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->h:Ljava/lang/String;

    .line 186
    iput p3, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->i:I

    .line 187
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->h:Ljava/lang/String;

    iget v4, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->i:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder$StreamlineNewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->articleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v1, v1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->e:Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    iget v3, v3, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    int-to-double v4, v3

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 200
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->d:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 202
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->a()Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    move-result-object v0

    return-object v0
.end method
