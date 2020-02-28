.class Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$2;
.super Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;->c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/reddit/TilRedditStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/StreamlineArticleData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
