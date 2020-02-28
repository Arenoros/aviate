.class public Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;
.super Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyWallpaperViewHolder"
.end annotation


# instance fields
.field protected a:Lcom/yahoo/streamline/ui/cards/a;

.field private b:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->d:Ljava/util/List;

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/yahoo/streamline/ui/cards/a;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->a:Lcom/yahoo/streamline/ui/cards/a;

    .line 199
    const v0, 0x7f110327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->b:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    .line 200
    const v0, 0x7f1102c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->c:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    new-instance v0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder$1;-><init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->a:Lcom/yahoo/streamline/ui/cards/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setTitle(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->a:Lcom/yahoo/streamline/ui/cards/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/cards/a;->setBody(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->b:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->attribution:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    iget-object v1, p2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 219
    return-void
.end method
