.class Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder$1;->a:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder$1;->a:Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;

    invoke-static {v1}, Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;->a(Lcom/yahoo/streamline/engines/DailyWallpaperStreamlineEngine$DailyWallpaperViewHolder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yahoo/aviate/android/cards/DailyWallpapersCardView;->a(Landroid/content/Context;Ljava/util/List;I)V

    .line 207
    return-void
.end method
