.class public Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;
.super Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineMainAdCardData"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    .local p1, "ads":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/l;>;"
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;-><init>()V

    .line 509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;->a:Ljava/util/HashMap;

    .line 512
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;->a:Ljava/util/HashMap;

    const-string v1, "ads"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainAdCardData;->a:Ljava/util/HashMap;

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
