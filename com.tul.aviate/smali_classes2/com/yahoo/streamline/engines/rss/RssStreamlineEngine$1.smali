.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pkmmte/pkrss/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string v0, "RssStreamlineEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber is null while parsing RSS feed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-virtual {v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RSS feed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-virtual {v3}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " load failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "articles":Ljava/util/List;, "Ljava/util/List<Lcom/pkmmte/pkrss/Article;>;"
    const/4 v2, 0x0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v4, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pkmmte/pkrss/Article;

    invoke-virtual {v4, v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Lcom/pkmmte/pkrss/Article;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i;

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string v0, "RssStreamlineEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber is null while parsing RSS feed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-virtual {v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_1
    return-void

    .line 68
    :cond_2
    const-string v1, "RssStreamlineEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cards from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-virtual {v5}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " RSS feed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lf/i;->A_()V

    goto :goto_1
.end method

.method public onPreload()V
    .locals 3

    .prologue
    .line 50
    const-string v0, "RssStreamlineEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading the RSS feed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-virtual {v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    return-void
.end method
