.class public Lcom/tul/aviator/activities/AddCollectionActivity;
.super Lcom/tul/aviator/activities/AllCollectionsListActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HIDE_STARRED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CUSTOM_COLLECTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".MASTER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/activities/AddCollectionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SERVER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/activities/AddCollectionActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->e:Z

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "container = -102"

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a(Landroid/view/View;Lcom/tul/aviator/models/AviateCollection;)V

    .line 90
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string v0, "add_collection"

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->finish()V

    .line 47
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->d(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->onBackPressed()V

    .line 41
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->d(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/activities/AddCollectionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->e:Z

    .line 53
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/activities/AddCollectionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->f:Z

    .line 55
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-boolean v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->f:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dd

    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->g:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 62
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 67
    const v0, 0x7f1100fd

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/AddCollectionActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/AddCollectionActivity$1;-><init>(Lcom/tul/aviator/activities/AddCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tul/aviator/activities/AddCollectionActivity;->g:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/ui/e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tul/aviator/activities/AddCollectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    const-string v0, "avi_create_cust_collect_click"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    sget-object v2, Lcom/tul/aviator/activities/AddCollectionActivity;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    sget-object v2, Lcom/tul/aviator/activities/AddCollectionActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/AddCollectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddCollectionActivity;->finish()V

    goto :goto_0
.end method
