.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;

    iget-object v0, v0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/view/CollectionView;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;

    iget-object v1, v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->a:Lcom/tul/aviator/models/App;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/CollectionView;->a(Lcom/tul/aviator/models/App;)V

    .line 471
    return-void
.end method
