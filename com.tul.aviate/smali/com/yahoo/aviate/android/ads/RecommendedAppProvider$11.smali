.class Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->b(Lorg/b/b/d;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lorg/b/b/d;

.field final synthetic d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Landroid/util/SparseArray;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iput-object p3, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->c:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 20

    .prologue
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v2

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v3}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;)Lcom/google/b/f;

    move-result-object v3

    const-class v4, Lcom/google/b/o;

    invoke-virtual {v3, v2, v4}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b/o;

    .line 362
    const-string v3, "response"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->d(Ljava/lang/String;)Lcom/google/b/o;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->c(Ljava/lang/String;)Lcom/google/b/i;

    move-result-object v15

    .line 363
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    invoke-virtual {v15}, Lcom/google/b/i;->a()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 364
    invoke-virtual {v15, v12}, Lcom/google/b/i;->a(I)Lcom/google/b/l;

    move-result-object v2

    check-cast v2, Lcom/google/b/o;

    .line 365
    const-string v3, "apps"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->c(Ljava/lang/String;)Lcom/google/b/i;

    move-result-object v3

    .line 366
    new-instance v4, Lcom/google/b/f;

    invoke-direct {v4}, Lcom/google/b/f;-><init>()V

    new-instance v5, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11$1;-><init>(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;)V

    .line 367
    invoke-virtual {v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11$1;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 366
    invoke-virtual {v4, v3, v5}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/ArrayList;

    .line 368
    const-string v3, "collection_id"

    invoke-virtual {v2, v3}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/l;->g()I

    move-result v16

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/ui/utils/c;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Ljava/lang/String;

    move-result-object v2

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v3}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v3

    move/from16 v0, v16

    if-eq v3, v0, :cond_0

    .line 363
    :goto_1
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 375
    :cond_0
    new-instance v17, Lcom/tul/aviator/appcenter/d$c;

    invoke-direct/range {v17 .. v17}, Lcom/tul/aviator/appcenter/d$c;-><init>()V

    .line 376
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tul/aviator/appcenter/d$c;->a(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/d$c;->a(I)V

    .line 378
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v2}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v2

    move/from16 v0, v16

    if-ne v2, v0, :cond_1

    .line 382
    const/16 v2, 0x24

    move v13, v2

    .line 387
    :goto_2
    const/4 v2, 0x0

    move v14, v2

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v13, :cond_3

    .line 388
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/b/o;

    .line 389
    const-string v2, "package_name"

    invoke-virtual {v11, v2}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v19

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    invoke-static {v2}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->f(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    :goto_4
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_3

    .line 384
    :cond_1
    const/4 v2, 0x6

    move v13, v2

    goto :goto_2

    .line 394
    :cond_2
    new-instance v2, Lcom/tul/aviator/appcenter/c;

    const-string v3, "display_name"

    .line 395
    invoke-virtual {v11, v3}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 396
    invoke-virtual {v11, v4}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "rating"

    .line 398
    invoke-virtual {v11, v6}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/b/l;->d()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v2 .. v9}, Lcom/tul/aviator/appcenter/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v3, Lcom/tul/aviator/appcenter/d$d;

    invoke-direct {v3}, Lcom/tul/aviator/appcenter/d$d;-><init>()V

    .line 403
    invoke-virtual {v3, v2}, Lcom/tul/aviator/appcenter/d$d;->a(Lcom/tul/aviator/appcenter/c;)V

    .line 404
    const-string v2, "icon_url"

    invoke-virtual {v11, v2}, Lcom/google/b/o;->b(Ljava/lang/String;)Lcom/google/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tul/aviator/appcenter/d$d;->a(Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/tul/aviator/appcenter/d$d;->b(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 408
    :cond_3
    invoke-virtual/range {v17 .. v18}, Lcom/tul/aviator/appcenter/d$c;->a(Ljava/util/List;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->b:Landroid/util/SparseArray;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 411
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->c:Lorg/b/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->d:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->b:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;->a(Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 412
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider$11;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
