.class Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a(Lf/i;)V
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
        "Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;)V
    .locals 8

    .prologue
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    iget-object v4, v4, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    invoke-static {v4}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v4, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v4, v0}, Lcom/yahoo/streamline/models/StreamlineArticleData;-><init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;)V

    .line 91
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    iget-object v5, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    iget-object v5, v5, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    invoke-virtual {v5}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->a:Lf/i;

    invoke-virtual {v0, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;->a(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;)V

    return-void
.end method
