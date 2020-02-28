.class Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;->a(Lf/i;)V
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
        "Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;)V
    .locals 4

    .prologue
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .line 68
    iget-object v3, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->b:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;

    iget-object v3, v3, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;

    invoke-static {v3, v0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 66
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0, v2}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 79
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1$2;->a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData;)V

    return-void
.end method
