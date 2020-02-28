.class Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a(Lf/i;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/RedditPost;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/RedditPost;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/RedditPost;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;

    iget-object v4, v4, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

    invoke-virtual {v4}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/RedditPost;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/RedditPost;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;

    iget-object v4, v4, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;

    invoke-virtual {v4, v0, v3}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a(Lcom/yahoo/streamline/models/RedditPost;Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 60
    return-void
.end method
