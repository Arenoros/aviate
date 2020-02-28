.class Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$2;
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
    .line 61
    iput-object p1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$2;->a:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 64
    const-string v0, "avi_clear_search_data_prompt"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$2;->a:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->a(Landroid/content/Context;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    .line 66
    return-void
.end method
