.class Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;->x()Lf/c;
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
        "Lcom/pkmmte/pkrss/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;

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
            "Lcom/pkmmte/pkrss/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;)V

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 38
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
