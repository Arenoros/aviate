.class Lcom/tul/aviator/ui/a/d$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/d;->a([Lcom/tul/aviator/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/tul/aviator/models/cards/Card;

.field final synthetic b:Lcom/tul/aviator/ui/a/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/d;[Lcom/tul/aviator/models/cards/Card;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/d$3;->a:[Lcom/tul/aviator/models/cards/Card;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 13

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 333
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/tul/aviator/ui/a/d$3;->a:[Lcom/tul/aviator/models/cards/Card;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 338
    :goto_0
    iget-object v5, p0, Lcom/tul/aviator/ui/a/d$3;->a:[Lcom/tul/aviator/models/cards/Card;

    array-length v6, v5

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    .line 339
    iget-object v3, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v3, v1}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tul/aviator/models/AviateCollection;->c(I)V

    .line 341
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 342
    const-string v8, "orderIndex"

    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v8, "container"

    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    sget-object v8, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 345
    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    .line 344
    invoke-virtual {v4, v8, v7, v3, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 349
    const/4 v0, 0x1

    .line 338
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_2
    if-eqz v0, :cond_5

    .line 355
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_2
    iget-object v2, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/a/d;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 356
    iget-object v2, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/a/d;->b(I)Lcom/tul/aviator/models/cards/Card;

    move-result-object v2

    .line 357
    instance-of v3, v2, Lcom/tul/aviator/models/cards/CollectionCard;

    if-nez v3, :cond_4

    .line 355
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 359
    :cond_4
    iget-object v3, p0, Lcom/tul/aviator/ui/a/d$3;->b:Lcom/tul/aviator/ui/a/d;

    invoke-virtual {v3, v2}, Lcom/tul/aviator/ui/a/d;->e(Lcom/tul/aviator/models/cards/Card;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->o()I

    move-result v5

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 362
    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tul/aviator/models/AviateCollection;->c(I)V

    .line 363
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 364
    const-string v5, "orderIndex"

    invoke-virtual {v2}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 366
    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 365
    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 371
    :cond_6
    if-eqz v0, :cond_7

    .line 372
    invoke-static {v4}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 375
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/d$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
