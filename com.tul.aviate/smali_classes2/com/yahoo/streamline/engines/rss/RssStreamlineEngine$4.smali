.class Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$4;
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
        "Ljava/lang/Throwable;",
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
    .line 110
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$4;->a:Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/pkmmte/pkrss/b/b;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/yahoo/streamline/AviateRss2Parser;

    invoke-direct {v0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine$4;->a(Ljava/lang/Throwable;)Lcom/pkmmte/pkrss/b/b;

    move-result-object v0

    return-object v0
.end method
