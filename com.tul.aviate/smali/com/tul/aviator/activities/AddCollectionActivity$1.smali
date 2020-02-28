.class Lcom/tul/aviator/activities/AddCollectionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/AddCollectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/AddCollectionActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/AddCollectionActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tul/aviator/activities/AddCollectionActivity$1;->a:Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tul/aviator/activities/AddCollectionActivity$1;->a:Lcom/tul/aviator/activities/AddCollectionActivity;

    const-class v2, Lcom/tul/aviator/ui/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    iget-object v1, p0, Lcom/tul/aviator/activities/AddCollectionActivity$1;->a:Lcom/tul/aviator/activities/AddCollectionActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/activities/AddCollectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    const-string v0, "avi_all_collections_list_back"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity$1;->a:Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/AddCollectionActivity;->finish()V

    .line 75
    return-void
.end method
