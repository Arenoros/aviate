.class public Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# instance fields
.field protected m:Lcom/tul/aviator/search/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/support/v7/a/c$a;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/support/v7/a/c$a;

    const v1, 0x7f0e010f

    invoke-direct {v0, p1, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f090302

    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f090300

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f020297

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->c(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f090303

    new-instance v2, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$4;-><init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f090301

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "avi_settings_search_history"

    return-object v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f090305

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 122
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$5;-><init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 145
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;->d()V

    .line 146
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 74
    const v0, 0x7f1102ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 75
    invoke-static {v0}, Lcom/tul/aviator/search/settings/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 77
    iget-object v2, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    new-instance v2, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$3;-><init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;Landroid/widget/ListView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040119

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->setContentView(I)V

    .line 45
    const v1, 0x7f090176

    .line 46
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 47
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 50
    new-instance v1, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$1;-><init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance v0, Lcom/tul/aviator/search/settings/a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/search/settings/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->h()V

    .line 60
    const v0, 0x7f1102cf

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    new-instance v1, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity$2;-><init>(Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tul/aviator/search/settings/activities/ViewSearchHistoryActivity;->m:Lcom/tul/aviator/search/settings/a;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a;->g()V

    .line 155
    :cond_0
    return-void
.end method
