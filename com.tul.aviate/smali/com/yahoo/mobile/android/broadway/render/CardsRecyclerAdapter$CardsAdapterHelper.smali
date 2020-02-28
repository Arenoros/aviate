.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardsAdapterHelper"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;-><init>()V

    return-void
.end method

.method private b(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 661
    const-string v0, "CardsRecyclerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inserting card: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 666
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v2

    .line 667
    invoke-interface {v2}, Lcom/yahoo/mobile/android/broadway/a/w;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 668
    invoke-interface {v2, p1}, Lcom/yahoo/mobile/android/broadway/a/w;->b(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v0

    .line 669
    if-gez v0, :cond_0

    .line 670
    const/4 v0, 0x0

    .line 673
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    .line 675
    const-string v2, "CardsRecyclerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted card: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sub card count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " total sub card count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_1
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(II)V

    .line 679
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 6

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 641
    const-string v0, "CardsRecyclerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Actual list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const/4 v0, -0x1

    .line 656
    :goto_0
    return v0

    .line 647
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v1

    .line 649
    add-int/lit8 v2, p2, 0x1

    .line 650
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 652
    const-string v3, "CardsRecyclerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inserting pending card: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, v0, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 615
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 624
    :cond_0
    return-void

    .line 618
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 619
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 620
    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->a(I)V

    .line 618
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    .line 501
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 553
    if-gez v0, :cond_0

    .line 554
    const/4 v0, -0x1

    .line 557
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Lcom/yahoo/mobile/android/broadway/model/Card;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v3, v2, v0

    .line 536
    if-le v3, p1, :cond_0

    .line 537
    new-instance v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    :goto_1
    return-object v0

    .line 534
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 542
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 544
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    .line 529
    return-void
.end method

.method public c(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->e(I)I

    .line 585
    return-void
.end method

.method public d()I
    .locals 7

    .prologue
    .line 687
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 688
    const/4 v2, -0x1

    .line 714
    :goto_0
    return v2

    .line 691
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 692
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 694
    const-string v1, "CardsRecyclerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doneAddingCards] adding pending cards: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 696
    const/4 v0, 0x0

    move v2, v0

    .line 697
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 699
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 700
    if-eqz v1, :cond_1

    .line 703
    const-string v4, "CardsRecyclerAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[doneAddingCards] inserting pending card at position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " card: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 704
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 703
    invoke-static {v4, v5}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    .line 707
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 710
    add-int/2addr v0, v2

    move v2, v0

    .line 711
    goto :goto_1

    .line 713
    :cond_2
    const-string v0, "CardsRecyclerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doneAddingCards] total SubCards Added: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    move v1, v0

    move v2, v0

    .line 562
    :goto_0
    if-ge v1, p1, :cond_2

    .line 563
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 564
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/yahoo/mobile/android/broadway/a/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Card;->d()Lcom/yahoo/mobile/android/broadway/a/w;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/yahoo/mobile/android/broadway/a/w;->b(Lcom/yahoo/mobile/android/broadway/model/Card;)I

    move-result v0

    .line 566
    if-ltz v0, :cond_0

    :goto_1
    add-int/2addr v0, v2

    .line 562
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 566
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 568
    :cond_1
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 571
    :cond_2
    return v2
.end method

.method public e(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 596
    if-eq p1, v0, :cond_0

    .line 597
    const/4 v0, 0x1

    .line 598
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 599
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 601
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->c:I

    .line 602
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a(II)V

    .line 606
    :cond_0
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$CardsAdapterHelper;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
