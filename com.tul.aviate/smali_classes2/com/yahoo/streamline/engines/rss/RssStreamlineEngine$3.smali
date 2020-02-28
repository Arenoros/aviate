.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->z()Lf/c;
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
        "Lcom/pkmmte/pkrss/b/b;",
        "Lcom/pkmmte/pkrss/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pkmmte/pkrss/b/b;)Lcom/pkmmte/pkrss/c;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    new-instance v1, Lcom/pkmmte/pkrss/c$a;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-static {v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->c(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pkmmte/pkrss/c$a;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, p1}, Lcom/pkmmte/pkrss/c$a;->a(Lcom/pkmmte/pkrss/b/b;)Lcom/pkmmte/pkrss/c$a;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/AviateOkHttpDownloader;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .line 120
    invoke-static {v3}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->b(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yahoo/streamline/AviateOkHttpDownloader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/pkmmte/pkrss/c$a;->a(Lcom/pkmmte/pkrss/a/b;)Lcom/pkmmte/pkrss/c$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/pkmmte/pkrss/c$a;->a()Lcom/pkmmte/pkrss/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a:Lcom/pkmmte/pkrss/c;

    .line 122
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a:Lcom/pkmmte/pkrss/c;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/pkmmte/pkrss/b/b;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$3;->a(Lcom/pkmmte/pkrss/b/b;)Lcom/pkmmte/pkrss/c;

    move-result-object v0

    return-object v0
.end method
