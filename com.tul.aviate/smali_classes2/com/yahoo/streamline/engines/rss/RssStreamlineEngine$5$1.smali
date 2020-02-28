.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Lcom/pkmmte/pkrss/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Lcom/pkmmte/pkrss/c;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/pkmmte/pkrss/c;->a(Ljava/lang/String;)Lcom/pkmmte/pkrss/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/e;->a(Ljava/lang/Boolean;)Lcom/pkmmte/pkrss/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;

    iget-object v1, v1, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-static {v1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->d(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Lcom/pkmmte/pkrss/Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/e;->a(Lcom/pkmmte/pkrss/Callback;)Lcom/pkmmte/pkrss/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/e;->a()V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Lcom/pkmmte/pkrss/c;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$5$1;->a(Lcom/pkmmte/pkrss/c;)V

    return-void
.end method
