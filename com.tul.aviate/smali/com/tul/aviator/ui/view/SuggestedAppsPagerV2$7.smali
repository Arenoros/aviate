.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 504
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->a()V

    .line 508
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0, p1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Ljava/util/List;)V

    .line 509
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->notifyDataSetChanged()V

    .line 510
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$7;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Z)Z

    .line 511
    return-void
.end method
