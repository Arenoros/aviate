.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Landroid/view/View;Lcom/tul/aviator/models/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/models/App;

.field final synthetic b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->a:Lcom/tul/aviator/models/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/view/CollectionView;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5$1;-><init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/CollectionView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 474
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->a:Lcom/tul/aviator/models/App;

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->d()Landroid/content/ContentValues;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v3}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->e(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/view/CollectionView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/CollectionView;->getCollection()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v3

    .line 478
    const-string v4, "container"

    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    const-string v4, "orderIndex"

    iget-object v5, v3, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    sget-object v4, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 481
    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 483
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 484
    const-string v1, "name"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->a:Lcom/tul/aviator/models/App;

    iget-object v2, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    const-string v1, "cm_enum"

    iget-object v2, v3, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    const-string v1, "avi_add_recommended_app_v2"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 488
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$5;->a:Lcom/tul/aviator/models/App;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Lcom/tul/aviator/models/App;)V

    .line 489
    return-void
.end method
