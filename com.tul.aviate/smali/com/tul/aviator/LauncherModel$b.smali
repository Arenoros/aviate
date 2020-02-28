.class public Lcom/tul/aviator/LauncherModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/LauncherModel;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/LauncherModel;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/tul/aviator/LauncherModel$b;->b:Landroid/content/Context;

    .line 241
    iput p3, p0, Lcom/tul/aviator/LauncherModel$b;->c:I

    .line 242
    iput-object p4, p0, Lcom/tul/aviator/LauncherModel$b;->d:[Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tul/aviator/LauncherModel$b;->d:[Ljava/lang/String;

    .line 252
    if-nez v10, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    array-length v3, v10

    .line 256
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tul/aviator/LauncherModel$b;->c:I

    packed-switch v2, :pswitch_data_0

    .line 277
    :cond_2
    const/4 v2, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v3, v3, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v3, v3, Lcom/tul/aviator/ui/view/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->a:Ljava/util/ArrayList;

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v3, v3, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/tul/aviator/ui/view/a;->a:Ljava/util/ArrayList;

    move-object v3, v2

    .line 285
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->b:Ljava/util/ArrayList;

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v4, v4, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/tul/aviator/ui/view/a;->b:Ljava/util/ArrayList;

    move-object v4, v2

    .line 289
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    iget-object v2, v2, Lcom/tul/aviator/ui/view/a;->c:Ljava/util/ArrayList;

    .line 291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v5, v5, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/tul/aviator/ui/view/a;->c:Ljava/util/ArrayList;

    move-object v5, v2

    .line 294
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 296
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tul/aviator/LauncherModel$b;->c:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    move v6, v2

    .line 298
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tul/aviator/LauncherModel$b;->c:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    move v9, v2

    .line 300
    :goto_3
    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tul/aviator/LauncherModel$b;->c:I

    const/4 v8, 0x4

    if-eq v2, v8, :cond_7

    const/4 v2, 0x1

    move v8, v2

    .line 303
    :goto_4
    if-eqz v9, :cond_9

    .line 304
    array-length v11, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_8

    aget-object v12, v10, v2

    .line 306
    const-string v13, "itemType = ? AND packageName = ?"

    .line 308
    sget-object v14, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x5

    .line 309
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    .line 308
    invoke-virtual {v7, v14, v13, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    const-string v13, "packageName = ?"

    .line 314
    sget-object v14, Lcom/tul/aviator/providers/a$d;->a:Landroid/net/Uri;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v7, v14, v13, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 318
    const-string v13, "type = ? AND configData LIKE ?"

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%\"component_name\":\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "%"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 321
    sget-object v14, Lcom/tul/aviator/providers/a$b;->a:Landroid/net/Uri;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v17, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 322
    invoke-virtual/range {v17 .. v17}, Lcom/tul/aviator/models/cards/Card$CardType;->name()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    .line 321
    invoke-virtual {v7, v14, v13, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 259
    :pswitch_0
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_2

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v4, v4, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tul/aviator/LauncherModel$b;->b:Landroid/content/Context;

    aget-object v6, v10, v2

    invoke-virtual {v4, v5, v6}, Lcom/tul/aviator/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 264
    :pswitch_1
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_2

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v4, v4, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tul/aviator/LauncherModel$b;->b:Landroid/content/Context;

    aget-object v6, v10, v2

    invoke-virtual {v4, v5, v6}, Lcom/tul/aviator/ui/view/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 271
    :pswitch_2
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_2

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v4, v4, Lcom/tul/aviator/LauncherModel;->a:Lcom/tul/aviator/ui/view/a;

    aget-object v5, v10, v2

    invoke-virtual {v4, v5}, Lcom/tul/aviator/ui/view/a;->a(Ljava/lang/String;)V

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 296
    :cond_5
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 298
    :cond_6
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_3

    .line 300
    :cond_7
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_4

    .line 325
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v11, Lcom/tul/aviator/a/s;

    invoke-direct {v11, v10}, Lcom/tul/aviator/a/s;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v11}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 328
    :cond_9
    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tul/aviator/models/App;

    .line 331
    const-string v12, "packageName = ?"

    .line 332
    sget-object v13, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    .line 333
    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    .line 332
    invoke-virtual {v7, v13, v12, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 335
    invoke-static {}, Lcom/tul/aviator/LauncherModel;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Removed number of app: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " package: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v13, v2, v12}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    .line 340
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    invoke-static {v2}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel;)Lcom/tul/aviator/b/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tul/aviator/b/a;->a(Ljava/util/List;)V

    .line 344
    :cond_b
    if-nez v3, :cond_c

    if-eqz v5, :cond_f

    .line 345
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    if-eqz v3, :cond_d

    .line 347
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_d
    if-eqz v5, :cond_e

    .line 350
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    invoke-static {v7}, Lcom/tul/aviator/LauncherModel;->a(Lcom/tul/aviator/LauncherModel;)Lcom/tul/aviator/b/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tul/aviator/b/a;->b(Ljava/util/List;)V

    .line 355
    :cond_f
    if-eqz v3, :cond_10

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v7, Lcom/tul/aviator/a/e;

    invoke-direct {v7, v3}, Lcom/tul/aviator/a/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 359
    :cond_10
    if-eqz v5, :cond_11

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v7, Lcom/tul/aviator/a/g;

    invoke-direct {v7, v5}, Lcom/tul/aviator/a/g;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 363
    :cond_11
    if-eqz v4, :cond_12

    .line 364
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tul/aviator/LauncherModel$b;->c:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_14

    const/4 v2, 0x1

    .line 365
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v5, v5, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v7, Lcom/tul/aviator/a/f;

    invoke-direct {v7, v4, v2}, Lcom/tul/aviator/a/f;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v5, v7}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 368
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->a:Lcom/tul/aviator/LauncherModel;

    iget-object v2, v2, Lcom/tul/aviator/LauncherModel;->mEventBus:La/a/a/c;

    new-instance v5, Lcom/tul/aviator/a/t;

    invoke-direct {v5}, Lcom/tul/aviator/a/t;-><init>()V

    invoke-virtual {v2, v5}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 370
    if-nez v6, :cond_13

    if-nez v9, :cond_13

    if-eqz v8, :cond_0

    .line 371
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tul/aviator/LauncherModel$b;->b:Landroid/content/Context;

    const-string v5, "AviatorPreferences"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 372
    const-string v2, "SP_KEY_INSTALLED_APPS_SET"

    const/4 v5, 0x0

    invoke-static {v11, v2, v5}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 373
    if-nez v5, :cond_15

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    .line 374
    :goto_b
    const-string v2, "SP_KEY_UNINSTALLED_APPS_SET"

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 375
    if-nez v7, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v7, v2

    .line 377
    :goto_c
    if-eqz v6, :cond_17

    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tul/aviator/models/App;

    .line 379
    iget-object v6, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v6, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v2}, Lcom/tul/aviator/ui/b;->a(Lcom/tul/aviator/models/App;)V

    goto :goto_d

    .line 364
    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    .line 373
    :cond_15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v2

    goto :goto_b

    .line 375
    :cond_16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v2

    goto :goto_c

    .line 385
    :cond_17
    if-eqz v8, :cond_18

    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tul/aviator/models/App;

    .line 387
    iget-object v4, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 388
    iget-object v4, v2, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {v2}, Lcom/tul/aviator/ui/b;->b(Lcom/tul/aviator/models/App;)V

    goto :goto_e

    .line 393
    :cond_18
    if-eqz v9, :cond_19

    .line 394
    array-length v3, v10

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_19

    aget-object v4, v10, v2

    .line 395
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 400
    :cond_19
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 401
    const-string v3, "SP_KEY_INSTALLED_APPS_SET"

    invoke-static {v2, v3, v5}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 402
    const-string v3, "SP_KEY_UNINSTALLED_APPS_SET"

    invoke-static {v2, v3, v7}, Lcom/tul/aviator/v;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    const-string v3, "SP_KEY_INSTALLED_APPS_DIRTY_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_1a
    move-object v3, v2

    goto/16 :goto_1

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
