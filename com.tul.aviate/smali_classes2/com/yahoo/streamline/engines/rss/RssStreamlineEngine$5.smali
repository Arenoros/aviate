.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a()Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 144
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->e(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;-><init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;)V

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 160
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a(Lf/i;)V

    return-void
.end method
