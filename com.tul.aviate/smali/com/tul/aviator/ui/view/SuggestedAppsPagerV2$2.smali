.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Z)Z

    .line 247
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$2;->a:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ad;->notifyDataSetChanged()V

    .line 248
    return-void
.end method
