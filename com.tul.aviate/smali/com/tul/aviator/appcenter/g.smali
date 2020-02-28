.class public Lcom/tul/aviator/appcenter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/appcenter/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/tul/aviator/appcenter/g;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/g;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/appcenter/g;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/e;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/e;

    .line 267
    invoke-virtual {v0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/tul/aviator/appcenter/c$b;

    .line 271
    invoke-virtual {v8}, Lcom/facebook/ads/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v8}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v8}, Lcom/facebook/ads/l;->h()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 275
    invoke-virtual {v8}, Lcom/facebook/ads/l;->c()Lcom/facebook/ads/l$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-virtual {v8}, Lcom/facebook/ads/l;->d()Lcom/facebook/ads/l$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-virtual {v8}, Lcom/facebook/ads/l;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tul/aviator/appcenter/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/l;Ljava/lang/String;)V

    .line 281
    if-eqz p2, :cond_1

    .line 282
    new-instance v1, Lcom/tul/aviator/appcenter/d$a$a;

    invoke-direct {v1}, Lcom/tul/aviator/appcenter/d$a$a;-><init>()V

    .line 286
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tul/aviator/appcenter/d$a;->a(Lcom/tul/aviator/appcenter/c;)V

    .line 287
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    new-instance v1, Lcom/tul/aviator/appcenter/d$a$b;

    invoke-direct {v1}, Lcom/tul/aviator/appcenter/d$a$b;-><init>()V

    goto :goto_1

    .line 290
    :cond_2
    return-object v10
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lorg/b/c/a;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 201
    sget-object v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/g;->a:Landroid/content/Context;

    const-string v2, "147917455397799_536292559893618"

    const-string v3, "app_center_grid"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    .line 208
    new-instance v6, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v7, p0, Lcom/tul/aviator/appcenter/g;->a:Landroid/content/Context;

    const-string v8, "147917455397799_536292559893618"

    const-string v9, "app_center_header"

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    .line 228
    :goto_0
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    .line 229
    new-instance v2, Lorg/b/b/d;

    invoke-direct {v2}, Lorg/b/b/d;-><init>()V

    .line 230
    new-instance v3, Lorg/b/b/d;

    invoke-direct {v3}, Lorg/b/b/d;-><init>()V

    .line 233
    new-instance v4, Lorg/b/c/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/b/r;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    aput-object v2, v5, v12

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-direct {v4, v5}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    .line 235
    invoke-virtual {v0, v2, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    .line 237
    invoke-virtual {v6, v12}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v2

    new-instance v5, Lcom/tul/aviator/appcenter/g$2;

    invoke-direct {v5, p0, v3}, Lcom/tul/aviator/appcenter/g$2;-><init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V

    invoke-interface {v2, v5}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v5, Lcom/tul/aviator/appcenter/g$1;

    invoke-direct {v5, p0, v3}, Lcom/tul/aviator/appcenter/g$1;-><init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V

    .line 242
    invoke-interface {v2, v5}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 249
    invoke-virtual {v0, v12}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Z)Lorg/b/r;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/appcenter/g$4;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/appcenter/g$4;-><init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V

    invoke-interface {v0, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/appcenter/g$3;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/appcenter/g$3;-><init>(Lcom/tul/aviator/appcenter/g;Lorg/b/b/d;)V

    .line 254
    invoke-interface {v0, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 261
    return-object v4

    .line 215
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/g;->a:Landroid/content/Context;

    const-string v2, "147917455397799_537690009753873"

    const-string v3, "app_center_grid"

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    .line 221
    new-instance v6, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iget-object v7, p0, Lcom/tul/aviator/appcenter/g;->a:Landroid/content/Context;

    const-string v8, "147917455397799_537690603087147"

    const-string v9, "app_center_header"

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    goto :goto_0
.end method
