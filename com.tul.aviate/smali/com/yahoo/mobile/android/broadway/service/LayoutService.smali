.class public Lcom/yahoo/mobile/android/broadway/service/LayoutService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLayoutNodeCache:Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLayoutProvider:Lcom/yahoo/mobile/android/broadway/a/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;)Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mLayoutNodeCache:Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 232
    const-string v0, "broadway_create_node_tree"

    invoke-static {v0, p1, v7}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c()Ljava/util/List;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v8

    .line 352
    :goto_0
    return-object v8

    .line 238
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 240
    new-array v5, v4, [Ljava/util/List;

    .line 241
    new-instance v8, Lf/h/d;

    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v0

    invoke-direct {v8, v0}, Lf/h/d;-><init>(Lf/h/e;)V

    .line 243
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lf/c;->a(II)Lf/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    .line 244
    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/a/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lf/g/a;->a(Ljava/util/concurrent/Executor;)Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;

    invoke-direct {v1, p0, v6, p1, p2}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$4;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 245
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/e;)Lf/c;

    move-result-object v9

    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$3;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I[Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lf/h/d;)V

    .line 295
    invoke-virtual {v9, v0}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            "I)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    .line 402
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;

    .line 406
    :goto_0
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mLayoutNodeCache:Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;

    new-instance v5, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;

    .line 407
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 408
    :goto_1
    invoke-direct {v5, v6, v2, v3}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;-><init>(Ljava/lang/String;J)V

    .line 406
    invoke-virtual {v4, v5}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;)Ljava/util/List;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {p0, v2, p2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 412
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p4}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v2

    .line 449
    :goto_2
    return-object v2

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->c()J

    move-result-wide v2

    goto :goto_1

    .line 414
    :cond_1
    if-nez v0, :cond_2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout missing - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v2, Lcom/yahoo/mobile/android/broadway/util/LayoutMissingException;

    invoke-direct {v2, v0}, Lcom/yahoo/mobile/android/broadway/util/LayoutMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    invoke-static {v1}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v2

    goto :goto_2

    .line 420
    :cond_2
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v2

    .line 421
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->c()J

    move-result-wide v4

    .line 423
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v7

    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;

    move-object v1, p0

    move-object v3, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;JI)V

    .line 424
    invoke-virtual {v7, v0}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 524
    if-nez p1, :cond_0

    .line 525
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 587
    :goto_0
    return-object v0

    .line 528
    :cond_0
    const-string v1, "template"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 529
    new-instance v2, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    const-string v0, "template"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 532
    invoke-static {v0, p2}, Lcom/yahoo/mobile/android/broadway/util/BindUtils;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 535
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v1

    .line 538
    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, p3, v4}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;

    move-result-object v2

    new-instance v3, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$8;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/Map;)V

    .line 539
    invoke-virtual {v2, v3}, Lf/c;->c(Lf/c/e;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$7;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;)V

    .line 549
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    move-object v0, v1

    .line 568
    goto :goto_0

    .line 573
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/NodeProducer;->a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 578
    :goto_1
    if-eqz v1, :cond_3

    .line 579
    invoke-virtual {v1, p2, p3}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 580
    instance-of v0, v1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 581
    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    const-string v2, "children"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2, p2}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;->updateChildNode(Ljava/util/List;Ljava/util/Map;)V

    .line 584
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    const-string v2, "LayoutService"

    const-string v3, "Cannot create node"

    invoke-static {v2, v3, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_1

    .line 586
    :cond_3
    const-string v1, "LayoutService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create node for JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/layout/a;ZZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 639
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getStyle()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 642
    sget-object v3, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 645
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 646
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;

    invoke-interface {v6, v5}, Lcom/yahoo/mobile/android/broadway/a/aa;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    move-result-object v5

    .line 647
    if-eqz v5, :cond_0

    .line 648
    invoke-virtual {p1, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 645
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_1
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 654
    if-eqz p2, :cond_2

    .line 655
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":first-child"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yahoo/mobile/android/broadway/a/aa;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    move-result-object v6

    .line 656
    if-eqz v6, :cond_2

    .line 657
    invoke-virtual {p1, v6}, Lcom/yahoo/mobile/android/broadway/layout/a;->applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 660
    :cond_2
    if-eqz p3, :cond_3

    .line 661
    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":last-child"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/yahoo/mobile/android/broadway/a/aa;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    move-result-object v5

    .line 662
    if-eqz v5, :cond_3

    .line 663
    invoke-virtual {p1, v5}, Lcom/yahoo/mobile/android/broadway/layout/a;->applyStyles(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;)V

    .line 653
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 668
    :cond_4
    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    if-eqz v0, :cond_8

    .line 669
    :cond_5
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildCount()I

    move-result v5

    move v4, v2

    .line 670
    :goto_2
    if-ge v4, v5, :cond_8

    .line 671
    invoke-virtual {p1, v4}, Lcom/yahoo/mobile/android/broadway/layout/a;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v6

    .line 672
    if-nez v4, :cond_6

    move v3, v1

    :goto_3
    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_7

    move v0, v1

    :goto_4
    invoke-direct {p0, v6, v3, v0}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/layout/a;ZZ)V

    .line 670
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 672
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    .line 676
    :cond_8
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->applyInlineStyles()V

    .line 677
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            "Lf/h/d",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 178
    const-string v0, "LayoutService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[generateCard] number of cards to render: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v1, "cdCont"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "broadway_first_card_in_stream_time"

    const-string v3, "broadway_first_card_in_stream_time"

    invoke-static {v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 185
    const-string v1, "broadway_all_cards_in_stream_time"

    const-string v3, "broadway_all_cards_in_stream_time"

    invoke-static {v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {p0, v0, p2}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v3}, Lf/c;->b(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;

    invoke-direct {v1, p0, v2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$2;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;ILf/h/d;)V

    .line 195
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/d;)Lf/j;

    .line 216
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v5

    .line 164
    :goto_0
    return-object v5

    .line 106
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 108
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c()Ljava/util/List;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 111
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 117
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/aa;->a()V

    .line 125
    new-instance v5, Lf/h/d;

    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v0

    invoke-direct {v5, v0}, Lf/h/d;-><init>(Lf/h/e;)V

    .line 127
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->mLayoutProvider:Lcom/yahoo/mobile/android/broadway/a/k;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/k;->a(Ljava/util/Set;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;J)V

    .line 130
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0

    .line 160
    :cond_5
    const-string v0, "LayoutService"

    const-string v1, "[generateCard] all Broadway Layouts present. Nothing to fetch."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1, p2, v5}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Lf/h/d;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    if-nez v3, :cond_0

    .line 472
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v1

    .line 476
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 479
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Ljava/util/Map;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    .line 481
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {v5}, Lf/c;->b(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;

    invoke-direct {v2, p0, v1, v4}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$6;-><init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;Ljava/util/List;)V

    .line 485
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    move-object v0, v1

    .line 506
    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    const-string v0, "broadway_style_card"

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 628
    invoke-direct {p0, p1, v1, v1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/layout/a;ZZ)V

    .line 629
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a()V

    .line 630
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 608
    invoke-virtual {v0, p2, p3}, Lcom/yahoo/mobile/android/broadway/layout/a;->bindData(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 610
    instance-of v1, v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getActualChildCount()I

    move-result v3

    .line 613
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 614
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getActualChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->b(Ljava/util/List;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    .line 613
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method
