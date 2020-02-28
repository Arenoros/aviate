.class Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a",
        "<",
        "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

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
.method constructor <init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Ljava/lang/Class;)V
    .locals 2
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    .prologue
    .line 224
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;>;"
    iput-object p1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    invoke-direct {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;-><init>(Ljava/lang/Class;)V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    check-cast p2, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 242
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p3, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V

    return-void
.end method

.method public a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V
    .locals 4

    .prologue
    .line 234
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    return-void
.end method

.method public bridge synthetic a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p3, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$4;->a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)V

    return-void
.end method
