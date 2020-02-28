.class Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a()Lf/c;
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
.field final synthetic a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

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
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/yahoo/streamline/api/RedditApi;

    invoke-direct {v0}, Lcom/yahoo/streamline/api/RedditApi;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

    invoke-static {v1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

    invoke-static {v2}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->b(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/streamline/api/RedditApi;->a(Ljava/lang/String;I)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;-><init>(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;Lf/i;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$1;-><init>(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;Lf/i;)V

    .line 61
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
