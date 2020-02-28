.class Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;->x()Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/pkmmte/pkrss/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/pkmmte/pkrss/b/b;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yahoo/streamline/AviateAtomParser;

    invoke-direct {v0}, Lcom/yahoo/streamline/AviateAtomParser;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$1;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$2;->a(Ljava/lang/Boolean;)Lcom/pkmmte/pkrss/b/b;

    move-result-object v0

    return-object v0
.end method
