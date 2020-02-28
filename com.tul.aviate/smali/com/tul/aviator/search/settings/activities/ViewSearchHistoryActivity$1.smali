.class Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$1;->a:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$1;->a:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->finish()V

    .line 54
    return-void
.end method
