.class Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a()Lf/c;
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
.field final synthetic a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

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
    .line 62
    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;

    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$1;-><init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;)V

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;->a(Lcom/android/a/p;)Lcom/android/a/l;

    .line 79
    const-class v0, Lcom/android/a/m;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/m;

    invoke-virtual {v0, v1}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 81
    invoke-virtual {v1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;->G()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$3;-><init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;Lf/i;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;-><init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;Lf/i;)V

    .line 96
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 103
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
