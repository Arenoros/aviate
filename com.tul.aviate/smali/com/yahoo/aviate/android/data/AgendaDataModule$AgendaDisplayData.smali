.class public Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgendaDisplayData"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

.field private c:Lcom/yahoo/aviate/android/data/Agenda;

.field private d:Lcom/yahoo/aviate/android/data/Agenda;

.field private e:Lcom/yahoo/aviate/android/data/Agenda$Event;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const-string v0, "12:00PM"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    .line 264
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    .line 443
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 447
    :cond_1
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 449
    const/4 v2, 0x1

    .line 450
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a:I

    if-le v1, v2, :cond_0

    .line 455
    const-string v1, "(:\\d\\d)"

    const-string v2, "$1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 275
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    new-instance v1, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/Agenda;-><init>()V

    iput-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    .line 278
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/Agenda;->a(Ljava/util/List;)V

    .line 279
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/Agenda;->b(Ljava/util/List;)V

    .line 280
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->c()Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/Agenda;-><init>()V

    iput-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    .line 286
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/Agenda;->a(Ljava/util/List;)V

    .line 287
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/Agenda;->b(Ljava/util/List;)V

    .line 288
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->c()Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 269
    return-void
.end method

.method public b()Lcom/yahoo/aviate/android/data/AgendaDataProvider;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    return-object v0
.end method

.method public c()Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method

.method public d()Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 340
    .end local p1    # "other":Ljava/lang/Object;
    :cond_1
    :goto_0
    return v0

    .line 326
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_2
    check-cast p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    .line 328
    .end local p1    # "other":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    if-nez v2, :cond_3

    .line 329
    iget-object v2, p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->b:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v2

    if-nez v2, :cond_6

    .line 333
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v0

    .line 336
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v3

    if-nez v3, :cond_8

    .line 337
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    .line 340
    :goto_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 333
    goto :goto_1

    .line 334
    :cond_6
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_7
    move v3, v1

    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2
.end method

.method public f()Lcom/google/b/l;
    .locals 11

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a()V

    .line 376
    :cond_1
    new-instance v1, Lcom/google/b/o;

    invoke-direct {v1}, Lcom/google/b/o;-><init>()V

    .line 377
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    if-nez v0, :cond_2

    .line 378
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    .line 382
    :cond_2
    new-instance v2, Lcom/google/b/o;

    invoke-direct {v2}, Lcom/google/b/o;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v3

    .line 386
    const-string v0, "title"

    invoke-virtual {v3}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "time"

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4, v3}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v4, Lcom/google/b/i;

    invoke-direct {v4}, Lcom/google/b/i;-><init>()V

    .line 391
    new-instance v5, Lcom/google/b/i;

    invoke-direct {v5}, Lcom/google/b/i;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->e:Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    .line 394
    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->b(Lcom/tul/aviator/models/b/c$c;)Landroid/net/Uri;

    move-result-object v7

    .line 395
    if-eqz v7, :cond_3

    .line 399
    new-instance v8, Lcom/google/b/o;

    invoke-direct {v8}, Lcom/google/b/o;-><init>()V

    .line 400
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->b()Ljava/lang/Character;

    move-result-object v9

    .line 401
    if-eqz v9, :cond_4

    .line 402
    const-string v10, "icon"

    invoke-virtual {v9}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    instance-of v9, v0, Lcom/yahoo/aviate/android/data/AgendaItemAction$DirectionsV2;

    if-eqz v9, :cond_5

    .line 406
    const-string v9, "text"

    const-string v10, "Directions"

    invoke-virtual {v8, v9, v10}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v9, "subtext"

    iget-object v10, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v10, v3}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_2
    const-string v9, "url"

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    instance-of v0, v0, Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;

    if-eqz v0, :cond_6

    .line 415
    invoke-virtual {v5, v8}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    goto :goto_1

    .line 409
    :cond_5
    const-string v9, "text"

    iget-object v10, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v10, v3}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/b/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 417
    :cond_6
    invoke-virtual {v4, v8}, Lcom/google/b/i;->a(Lcom/google/b/l;)V

    goto :goto_1

    .line 421
    :cond_7
    invoke-virtual {v4}, Lcom/google/b/i;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 422
    const-string v0, "primaryActions"

    invoke-virtual {v2, v0, v4}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 425
    :cond_8
    invoke-virtual {v5}, Lcom/google/b/i;->a()I

    move-result v0

    if-lez v0, :cond_9

    .line 426
    const-string v0, "secondaryActions"

    invoke-virtual {v2, v0, v5}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    .line 429
    :cond_9
    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Lcom/google/b/o;->a(Ljava/lang/String;Lcom/google/b/l;)V

    move-object v0, v1

    .line 430
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{ [AgendaDisplayData] Today\'s Agenda: Number of All Day events: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "; Number of Timed events = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c:Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "  |  Tomorrow\'s Agenda : Number of All Day events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "; Number of Timed events = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->d:Lcom/yahoo/aviate/android/data/Agenda;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 348
    :cond_1
    const-string v0, "0"

    goto :goto_1

    .line 351
    :cond_2
    const-string v0, "0"

    goto :goto_2

    .line 353
    :cond_3
    const-string v0, "0"

    goto :goto_3
.end method
