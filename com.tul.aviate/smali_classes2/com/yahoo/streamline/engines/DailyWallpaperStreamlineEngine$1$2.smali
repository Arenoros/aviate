.class Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;->a(Lf/i;)V
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
        "Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;)V
    .locals 4

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;

    .line 83
    iget-object v3, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;

    iget-object v3, v3, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;

    invoke-static {v3, v0}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;->a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine;Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$1$2;->a(Lcom/yahoo/aviate/android/data/DailyWallpapersDataModule$DailyWallpapersDisplayData;)V

    return-void
.end method