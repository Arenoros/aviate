.class Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->b(Landroid/content/Context;)V
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
    .line 123
    iput-object p1, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iput-object p2, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->a:Landroid/content/Context;

    const v1, 0x7f0902ff

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->a()V

    .line 137
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->a:Landroid/content/Context;

    const v1, 0x7f0902fe

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 142
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->a()V

    .line 143
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->a:Landroid/content/Context;

    const v1, 0x7f090304

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;->b:Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;

    iget-object v0, v0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->a()V

    .line 131
    return-void
.end method
