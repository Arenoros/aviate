.class Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    iput-object p2, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;Z)Z

    .line 536
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/f;->b()I

    move-result v2

    .line 538
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 539
    iget-object v4, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 541
    iget-object v4, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v4}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tul/aviator/ui/utils/f;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-boolean v4, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    .line 543
    invoke-static {v4}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->g(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    .line 544
    invoke-static {v4}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->h(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v4

    iget-object v4, v4, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tul.aviate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->c(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Lcom/tul/aviator/ui/utils/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/f;->a(Ljava/util/Collection;)Z

    .line 553
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->b(Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 554
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2$9;->b:Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/SuggestedAppsPagerV2;->a()V

    .line 556
    :cond_2
    return-void
.end method
