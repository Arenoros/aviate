.class public Lorg/a/a/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/c/f;


# static fields
.field public static final a:Lorg/a/a/a/c/j;

.field public static final b:Lorg/a/a/a/c/j;


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    const v0, 0xfffe

    invoke-static {v1, v0}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/c/j;->a:Lorg/a/a/a/c/j;

    .line 59
    sget-object v0, Lorg/a/a/a/c/j;->a:Lorg/a/a/a/c/j;

    invoke-virtual {v0, v2}, Lorg/a/a/a/c/j;->b(Z)V

    .line 62
    new-instance v0, Lorg/a/a/a/c/j;

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    sput-object v0, Lorg/a/a/a/c/j;->b:Lorg/a/a/a/c/j;

    .line 64
    sget-object v0, Lorg/a/a/a/c/j;->b:Lorg/a/a/a/c/j;

    invoke-virtual {v0, v2}, Lorg/a/a/a/c/j;->b(Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/j;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 78
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 79
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p1, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    .line 89
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    .line 87
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/a/c/j;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 95
    invoke-virtual {v0, p0}, Lorg/a/a/a/c/j;->b(I)V

    .line 96
    return-object v0
.end method

.method public static a(II)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 102
    invoke-virtual {v0, p0, p1}, Lorg/a/a/a/c/j;->b(II)V

    .line 103
    return-object v0
.end method

.method public static a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 254
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    new-instance v1, Lorg/a/a/a/c/j;

    new-array v0, v0, [I

    invoke-direct {v1, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 258
    :cond_1
    new-instance v6, Lorg/a/a/a/c/j;

    invoke-direct {v6, p0}, Lorg/a/a/a/c/j;-><init>(Lorg/a/a/a/c/j;)V

    .line 259
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/a/a/a/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v0, v6

    .line 261
    goto :goto_0

    :cond_3
    move v2, v0

    move v3, v0

    .line 266
    :goto_1
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 267
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 268
    iget-object v1, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/c/i;

    .line 272
    iget v4, v1, Lorg/a/a/a/c/i;->d:I

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    if-ge v4, v7, :cond_4

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 274
    goto :goto_1

    .line 277
    :cond_4
    iget v4, v1, Lorg/a/a/a/c/i;->c:I

    iget v7, v0, Lorg/a/a/a/c/i;->d:I

    if-le v4, v7, :cond_5

    .line 278
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 279
    goto :goto_1

    .line 284
    :cond_5
    iget v4, v1, Lorg/a/a/a/c/i;->c:I

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    if-le v4, v7, :cond_b

    .line 285
    new-instance v4, Lorg/a/a/a/c/i;

    iget v7, v0, Lorg/a/a/a/c/i;->c:I

    iget v8, v1, Lorg/a/a/a/c/i;->c:I

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v4, v7, v8}, Lorg/a/a/a/c/i;-><init>(II)V

    .line 288
    :goto_2
    iget v7, v1, Lorg/a/a/a/c/i;->d:I

    iget v8, v0, Lorg/a/a/a/c/i;->d:I

    if-ge v7, v8, :cond_a

    .line 289
    new-instance v7, Lorg/a/a/a/c/i;

    iget v1, v1, Lorg/a/a/a/c/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-direct {v7, v1, v0}, Lorg/a/a/a/c/i;-><init>(II)V

    move-object v0, v7

    .line 292
    :goto_3
    if-eqz v4, :cond_7

    .line 293
    if-eqz v0, :cond_6

    .line 295
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    add-int/lit8 v1, v3, 0x1

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    .line 299
    goto :goto_1

    .line 303
    :cond_6
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 305
    goto :goto_1

    .line 309
    :cond_7
    if-eqz v0, :cond_8

    .line 311
    iget-object v1, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 313
    goto/16 :goto_1

    .line 317
    :cond_8
    iget-object v0, v6, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    .line 326
    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/a/a/a/ag;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    const-string v0, "{}"

    .line 586
    :goto_0
    return-object v0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 563
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 566
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 568
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    .line 569
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 570
    if-ne v1, v4, :cond_5

    .line 571
    invoke-virtual {p0, p1, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 574
    :goto_2
    if-gt v0, v4, :cond_4

    .line 575
    if-le v0, v1, :cond_6

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_6
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 583
    :cond_7
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v6, :cond_8

    .line 584
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/a/a/a/ag;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 600
    const-string v0, "<EOF>"

    .line 606
    :goto_0
    return-object v0

    .line 602
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 603
    const-string v0, "<EPSILON>"

    goto :goto_0

    .line 606
    :cond_1
    invoke-interface {p1, p2}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    const-string v0, "{}"

    .line 546
    :goto_0
    return-object v0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 523
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 526
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 528
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    .line 529
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    .line 530
    if-ne v3, v0, :cond_6

    .line 531
    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    const-string v0, "<EOF>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 532
    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 533
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 536
    :cond_6
    if-eqz p1, :cond_7

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'..\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 537
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 543
    :cond_8
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->d()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 544
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 4

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 206
    :cond_0
    return-object p0

    .line 191
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 192
    check-cast p1, Lorg/a/a/a/c/j;

    .line 194
    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 196
    iget-object v0, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 197
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-virtual {p0, v3, v0}, Lorg/a/a/a/c/j;->b(II)V

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_2
    invoke-interface {p1}, Lorg/a/a/a/c/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_1
.end method

.method protected a(Lorg/a/a/a/c/i;)V
    .locals 4

    .prologue
    .line 133
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget v0, p1, Lorg/a/a/a/c/i;->d:I

    iget v1, p1, Lorg/a/a/a/c/i;->c:I

    if-ge v0, v1, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 142
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->d(Lorg/a/a/a/c/i;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->c(Lorg/a/a/a/c/i;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->e(Lorg/a/a/a/c/i;)Lorg/a/a/a/c/i;

    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 153
    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->d(Lorg/a/a/a/c/i;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->c(Lorg/a/a/a/c/i;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 159
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v0}, Lorg/a/a/a/c/i;->e(Lorg/a/a/a/c/i;)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 161
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p1, v0}, Lorg/a/a/a/c/i;->a(Lorg/a/a/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 168
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 643
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 644
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 645
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    .line 646
    iget v5, v0, Lorg/a/a/a/c/i;->d:I

    move v0, v1

    .line 647
    :goto_1
    if-gt v0, v5, :cond_0

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 643
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 651
    :cond_1
    return-object v3
.end method

.method public b(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/a/a/a/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 221
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 222
    check-cast p1, Lorg/a/a/a/c/j;

    .line 229
    :goto_1
    invoke-virtual {p1, p0}, Lorg/a/a/a/c/j;->c(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 226
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-object p1, v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p1}, Lorg/a/a/a/c/j;->b(II)V

    .line 118
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1, p2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/i;)V

    .line 129
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 731
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    iput-boolean p1, p0, Lorg/a/a/a/c/j;->d:Z

    .line 733
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0}, Lorg/a/a/a/c/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    goto :goto_0
.end method

.method public c(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/a/a/a/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0, p0}, Lorg/a/a/a/c/j;-><init>(Lorg/a/a/a/c/j;)V

    .line 244
    :goto_0
    return-object v0

    .line 238
    :cond_1
    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-eqz v0, :cond_2

    .line 239
    check-cast p1, Lorg/a/a/a/c/j;

    invoke-static {p0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 243
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 244
    invoke-static {p0, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/j;Lorg/a/a/a/c/j;)Lorg/a/a/a/c/j;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 411
    :goto_0
    if-ge v2, v3, :cond_0

    .line 412
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 413
    iget v4, v0, Lorg/a/a/a/c/i;->c:I

    .line 414
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    .line 415
    if-ge p1, v4, :cond_1

    :cond_0
    move v0, v1

    .line 422
    :goto_1
    return v0

    .line 418
    :cond_1
    if-lt p1, v4, :cond_2

    if-gt p1, v0, :cond_2

    .line 419
    const/4 v0, 0x1

    goto :goto_1

    .line 411
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 612
    .line 613
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 614
    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 615
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 616
    iget v1, v0, Lorg/a/a/a/c/i;->d:I

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 622
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 618
    :goto_1
    if-ge v2, v3, :cond_1

    .line 619
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 620
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    iget v0, v0, Lorg/a/a/a/c/i;->c:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 618
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public d(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 332
    invoke-virtual {v0, p0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 333
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 334
    return-object v0
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 693
    iget-boolean v0, p0, Lorg/a/a/a/c/j;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t alter readonly IntervalSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 695
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 696
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 697
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    .line 698
    iget v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 699
    if-ge p1, v3, :cond_2

    .line 724
    :cond_1
    :goto_1
    return-void

    .line 703
    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p1, v4, :cond_3

    .line 704
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 708
    :cond_3
    if-ne p1, v3, :cond_4

    .line 709
    iget v1, v0, Lorg/a/a/a/c/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/a/a/a/c/i;->c:I

    goto :goto_1

    .line 713
    :cond_4
    if-ne p1, v4, :cond_5

    .line 714
    iget v1, v0, Lorg/a/a/a/c/i;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/a/a/a/c/i;->d:I

    goto :goto_1

    .line 718
    :cond_5
    if-le p1, v3, :cond_6

    if-ge p1, v4, :cond_6

    .line 719
    iget v3, v0, Lorg/a/a/a/c/i;->d:I

    .line 720
    add-int/lit8 v4, p1, -0x1

    iput v4, v0, Lorg/a/a/a/c/i;->d:I

    .line 721
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/c/j;->b(II)V

    .line 695
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 507
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/a/a/a/c/j;

    if-nez v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x0

    .line 511
    .end local p1    # "obj":Ljava/lang/Object;
    :goto_0
    return v0

    .line 510
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lorg/a/a/a/c/j;

    .line 511
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    iget-object v1, p1, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 491
    iget-object v1, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/i;

    .line 492
    iget v3, v0, Lorg/a/a/a/c/i;->c:I

    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 493
    iget v0, v0, Lorg/a/a/a/c/i;->d:I

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    move v1, v0

    .line 494
    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 497
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/j;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
