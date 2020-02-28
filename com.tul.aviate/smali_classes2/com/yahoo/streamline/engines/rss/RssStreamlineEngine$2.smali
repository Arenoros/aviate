.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->x()Lf/c;
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
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 1
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
    .line 99
    new-instance v0, Lcom/yahoo/streamline/AviateRss2Parser;

    invoke-direct {v0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 101
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$2;->a(Lf/i;)V

    return-void
.end method
