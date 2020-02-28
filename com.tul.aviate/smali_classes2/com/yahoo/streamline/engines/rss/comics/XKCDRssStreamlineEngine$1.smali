.class Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;->x()Lf/c;
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
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 3
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
    .line 41
    new-instance v0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;)V

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 43
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
