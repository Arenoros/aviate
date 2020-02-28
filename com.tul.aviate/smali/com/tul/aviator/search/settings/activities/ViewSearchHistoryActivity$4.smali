.class Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->a(Landroid/content/Context;)Landroid/support/v7/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iput-object p2, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 109
    const-string v0, "avi_clear_search_data_confirm"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->b(Landroid/content/Context;)V

    .line 111
    return-void
.end method
