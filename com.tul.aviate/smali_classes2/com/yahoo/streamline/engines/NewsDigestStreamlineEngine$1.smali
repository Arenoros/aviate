.class Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a()Lf/c;
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
.field final synthetic a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
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
    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)Lcom/yahoo/aviate/android/data/NewsDataModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/NewsDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;-><init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;Lf/i;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$1;-><init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;Lf/i;)V

    .line 80
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 86
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;->a(Lf/i;)V

    return-void
.end method
