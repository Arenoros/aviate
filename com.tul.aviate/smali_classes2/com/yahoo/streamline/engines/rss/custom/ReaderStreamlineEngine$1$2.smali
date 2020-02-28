.class Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
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
    .line 96
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;->a:Lf/i;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1$2;->a(Lcom/android/a/s;)V

    return-void
.end method
