.class public abstract Lorg/a/a/a/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/a/a/a/a/v;

.field public static e:I

.field static final synthetic h:Z


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-class v0, Lorg/a/a/a/a/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/ay;->h:Z

    .line 52
    new-instance v0, Lorg/a/a/a/a/v;

    invoke-direct {v0}, Lorg/a/a/a/a/v;-><init>()V

    sput-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 63
    sput v1, Lorg/a/a/a/a/ay;->e:I

    return-void

    :cond_0
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget v0, Lorg/a/a/a/a/ay;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/a/a/a/a/ay;->e:I

    iput v0, p0, Lorg/a/a/a/a/ay;->f:I

    .line 90
    iput p1, p0, Lorg/a/a/a/a/ay;->g:I

    .line 91
    return-void
.end method

.method protected static a(Lorg/a/a/a/a/ay;I)I
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 145
    invoke-static {v0, p0}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 146
    invoke-static {v0, p1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 147
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 148
    return v0
.end method

.method protected static a([Lorg/a/a/a/a/ay;[I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x1

    invoke-static {v1}, Lorg/a/a/a/c/k;->a(I)I

    move-result v1

    .line 154
    array-length v4, p0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, p0, v2

    .line 155
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v3

    .line 154
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 158
    :cond_0
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    .line 159
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(II)I

    move-result v1

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 163
    return v0
.end method

.method public static a(Lorg/a/a/a/a/a;Lorg/a/a/a/aa;)Lorg/a/a/a/a/ay;
    .locals 3

    .prologue
    .line 97
    if-nez p1, :cond_0

    sget-object p1, Lorg/a/a/a/aa;->EMPTY:Lorg/a/a/a/w;

    .line 101
    :cond_0
    iget-object v0, p1, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/a/a/a/aa;->EMPTY:Lorg/a/a/a/w;

    if-ne p1, v0, :cond_2

    .line 102
    :cond_1
    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_2
    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 107
    iget-object v0, p1, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    invoke-static {p0, v0}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/aa;)Lorg/a/a/a/a/ay;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v2, p1, Lorg/a/a/a/aa;->invokingState:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bf;

    .line 111
    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    iget v0, v0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v1, v0}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/ay;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;)",
            "Lorg/a/a/a/a/ay;"
        }
    .end annotation

    .prologue
    .line 172
    sget-boolean v0, Lorg/a/a/a/a/ay;->h:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_1
    if-eq p0, p1, :cond_2

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    :cond_2
    :goto_0
    return-object p0

    .line 177
    :cond_3
    instance-of v0, p0, Lorg/a/a/a/a/bi;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/a/a/a/a/bi;

    if-eqz v0, :cond_4

    .line 178
    check-cast p0, Lorg/a/a/a/a/bi;

    check-cast p1, Lorg/a/a/a/a/bi;

    invoke-static {p0, p1, p2, p3}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/bi;Lorg/a/a/a/a/bi;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_4
    if-eqz p2, :cond_5

    .line 186
    instance-of v0, p0, Lorg/a/a/a/a/v;

    if-nez v0, :cond_2

    .line 187
    instance-of v0, p1, Lorg/a/a/a/a/v;

    if-eqz v0, :cond_5

    move-object p0, p1

    goto :goto_0

    .line 191
    :cond_5
    instance-of v0, p0, Lorg/a/a/a/a/bi;

    if-eqz v0, :cond_7

    .line 192
    new-instance v0, Lorg/a/a/a/a/l;

    check-cast p0, Lorg/a/a/a/a/bi;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/bi;)V

    .line 194
    :goto_1
    instance-of v1, p1, Lorg/a/a/a/a/bi;

    if-eqz v1, :cond_6

    .line 195
    new-instance v1, Lorg/a/a/a/a/l;

    check-cast p1, Lorg/a/a/a/a/bi;

    invoke-direct {v1, p1}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/bi;)V

    .line 197
    :goto_2
    check-cast v0, Lorg/a/a/a/a/l;

    check-cast v1, Lorg/a/a/a/a/l;

    invoke-static {v0, v1, p2, p3}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/l;Lorg/a/a/a/a/l;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/az;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/az;",
            "Ljava/util/IdentityHashMap",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;)",
            "Lorg/a/a/a/a/ay;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 570
    invoke-virtual {p0}, Lorg/a/a/a/a/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-object p0

    .line 574
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 575
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 576
    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p1, p0}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 582
    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/ay;->b()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/ay;

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 587
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_7

    .line 588
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/az;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/ay;

    move-result-object v5

    .line 589
    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v6

    if-eq v5, v6, :cond_6

    .line 590
    :cond_3
    if-nez v3, :cond_5

    .line 591
    invoke-virtual {p0}, Lorg/a/a/a/a/ay;->b()I

    move-result v2

    new-array v3, v2, [Lorg/a/a/a/a/ay;

    move v2, v1

    .line 592
    :goto_2
    invoke-virtual {p0}, Lorg/a/a/a/a/ay;->b()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 593
    invoke-virtual {p0, v2}, Lorg/a/a/a/a/ay;->a(I)Lorg/a/a/a/a/ay;

    move-result-object v6

    aput-object v6, v3, v2

    .line 592
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    move v3, v4

    .line 599
    :cond_5
    aput-object v5, v2, v0

    .line 587
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 603
    :cond_7
    if-nez v3, :cond_8

    .line 604
    invoke-virtual {p1, p0}, Lorg/a/a/a/a/az;->a(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;

    .line 605
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_8
    array-length v0, v2

    if-nez v0, :cond_9

    .line 611
    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 621
    :goto_3
    invoke-virtual {p1, v0}, Lorg/a/a/a/a/az;->a(Lorg/a/a/a/a/ay;)Lorg/a/a/a/a/ay;

    .line 622
    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    .line 625
    goto :goto_0

    .line 613
    :cond_9
    array-length v0, v2

    if-ne v0, v4, :cond_a

    .line 614
    aget-object v0, v2, v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, p0

    .line 617
    check-cast v0, Lorg/a/a/a/a/l;

    .line 618
    new-instance v1, Lorg/a/a/a/a/l;

    iget-object v0, v0, Lorg/a/a/a/a/l;->b:[I

    invoke-direct {v1, v2, v0}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lorg/a/a/a/a/bi;Lorg/a/a/a/a/bi;Z)Lorg/a/a/a/a/ay;
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    if-eqz p2, :cond_2

    .line 337
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p0, v1, :cond_1

    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :cond_1
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p1, v1, :cond_0

    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    goto :goto_0

    .line 341
    :cond_2
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p0, v1, :cond_3

    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p1, v1, :cond_3

    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    goto :goto_0

    .line 342
    :cond_3
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p0, v1, :cond_4

    .line 343
    new-array v1, v3, [I

    iget v2, p1, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v4

    aput v6, v1, v5

    .line 344
    new-array v2, v3, [Lorg/a/a/a/a/ay;

    iget-object v3, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    .line 345
    new-instance v0, Lorg/a/a/a/a/l;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    goto :goto_0

    .line 349
    :cond_4
    sget-object v1, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p1, v1, :cond_0

    .line 350
    new-array v1, v3, [I

    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v4

    aput v6, v1, v5

    .line 351
    new-array v2, v3, [Lorg/a/a/a/a/ay;

    iget-object v3, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    .line 352
    new-instance v0, Lorg/a/a/a/a/l;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/a/bi;Lorg/a/a/a/a/bi;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/bi;",
            "Lorg/a/a/a/a/bi;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;)",
            "Lorg/a/a/a/a/ay;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    if-eqz p3, :cond_2

    .line 235
    invoke-virtual {p3, p0, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 236
    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    invoke-virtual {p3, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 238
    if-nez v0, :cond_0

    .line 241
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/bi;Lorg/a/a/a/a/bi;Z)Lorg/a/a/a/a/ay;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_3
    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    iget v1, p1, Lorg/a/a/a/a/bi;->b:I

    if-ne v0, v1, :cond_6

    .line 248
    iget-object v0, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    iget-object v1, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    invoke-static {v0, v1, p2, p3}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/ay;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    if-ne v0, v1, :cond_4

    move-object v0, p0

    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    if-ne v0, v1, :cond_5

    move-object v0, p1

    goto :goto_0

    .line 256
    :cond_5
    iget v1, p0, Lorg/a/a/a/a/bi;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v0

    .line 257
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_6
    const/4 v0, 0x0

    .line 263
    if-eq p0, p1, :cond_7

    iget-object v1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    iget-object v2, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    invoke-virtual {v1, v2}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 264
    :cond_7
    iget-object v0, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    .line 266
    :cond_8
    if-eqz v0, :cond_a

    .line 268
    new-array v1, v6, [I

    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v4

    iget v2, p1, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v5

    .line 269
    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    iget v3, p1, Lorg/a/a/a/a/bi;->b:I

    if-le v2, v3, :cond_9

    .line 270
    iget v2, p1, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v4

    .line 271
    iget v2, p0, Lorg/a/a/a/a/bi;->b:I

    aput v2, v1, v5

    .line 273
    :cond_9
    new-array v2, v6, [Lorg/a/a/a/a/ay;

    aput-object v0, v2, v4

    aput-object v0, v2, v5

    .line 274
    new-instance v0, Lorg/a/a/a/a/l;

    invoke-direct {v0, v2, v1}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    .line 275
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_a
    new-array v2, v6, [I

    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    aput v0, v2, v4

    iget v0, p1, Lorg/a/a/a/a/bi;->b:I

    aput v0, v2, v5

    .line 282
    new-array v0, v6, [Lorg/a/a/a/a/ay;

    iget-object v1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v1, v0, v4

    iget-object v1, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v1, v0, v5

    .line 283
    iget v1, p0, Lorg/a/a/a/a/bi;->b:I

    iget v3, p1, Lorg/a/a/a/a/bi;->b:I

    if-le v1, v3, :cond_b

    .line 284
    iget v0, p1, Lorg/a/a/a/a/bi;->b:I

    aput v0, v2, v4

    .line 285
    iget v0, p0, Lorg/a/a/a/a/bi;->b:I

    aput v0, v2, v5

    .line 286
    new-array v0, v6, [Lorg/a/a/a/a/ay;

    iget-object v1, p1, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v1, v0, v4

    iget-object v1, p0, Lorg/a/a/a/a/bi;->a:Lorg/a/a/a/a/ay;

    aput-object v1, v0, v5

    .line 288
    :cond_b
    new-instance v1, Lorg/a/a/a/a/l;

    invoke-direct {v1, v0, v2}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    .line 289
    if-eqz p3, :cond_c

    invoke-virtual {p3, p0, p1, v1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    .line 290
    goto/16 :goto_0
.end method

.method public static a(Lorg/a/a/a/a/l;Lorg/a/a/a/a/l;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/l;",
            "Lorg/a/a/a/a/l;",
            "Z",
            "Lorg/a/a/a/c/c",
            "<",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            "Lorg/a/a/a/a/ay;",
            ">;)",
            "Lorg/a/a/a/a/ay;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 385
    if-eqz p3, :cond_2

    .line 386
    invoke-virtual {p3, p0, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 387
    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    invoke-virtual {p3, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    .line 389
    if-nez v0, :cond_0

    .line 397
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v0, v0

    iget-object v2, p1, Lorg/a/a/a/a/l;->b:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v5, v0, [I

    .line 399
    iget-object v0, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v0, v0

    iget-object v2, p1, Lorg/a/a/a/a/l;->b:[I

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v4, v0, [Lorg/a/a/a/a/ay;

    move v0, v1

    move v2, v1

    move v3, v1

    .line 402
    :goto_1
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v6, v6

    if-ge v3, v6, :cond_9

    iget-object v6, p1, Lorg/a/a/a/a/l;->b:[I

    array-length v6, v6

    if-ge v2, v6, :cond_9

    .line 403
    iget-object v6, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v9, v6, v3

    .line 404
    iget-object v6, p1, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v10, v6, v2

    .line 405
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    aget v6, v6, v3

    iget-object v8, p1, Lorg/a/a/a/a/l;->b:[I

    aget v8, v8, v2

    if-ne v6, v8, :cond_7

    .line 407
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    aget v11, v6, v3

    .line 409
    const v6, 0x7fffffff

    if-ne v11, v6, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    move v8, v7

    .line 411
    :goto_2
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v9, v10}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    .line 413
    :goto_3
    if-nez v8, :cond_3

    if-eqz v6, :cond_6

    .line 414
    :cond_3
    aput-object v9, v4, v0

    .line 415
    aput v11, v5, v0

    .line 423
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 436
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 437
    goto :goto_1

    :cond_4
    move v8, v1

    .line 409
    goto :goto_2

    :cond_5
    move v6, v1

    .line 411
    goto :goto_3

    .line 418
    :cond_6
    invoke-static {v9, v10, p2, p3}, Lorg/a/a/a/a/ay;->a(Lorg/a/a/a/a/ay;Lorg/a/a/a/a/ay;ZLorg/a/a/a/c/c;)Lorg/a/a/a/a/ay;

    move-result-object v6

    .line 420
    aput-object v6, v4, v0

    .line 421
    aput v11, v5, v0

    goto :goto_4

    .line 426
    :cond_7
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    aget v6, v6, v3

    iget-object v8, p1, Lorg/a/a/a/a/l;->b:[I

    aget v8, v8, v2

    if-ge v6, v8, :cond_8

    .line 427
    aput-object v9, v4, v0

    .line 428
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    aget v6, v6, v3

    aput v6, v5, v0

    .line 429
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 432
    :cond_8
    aput-object v10, v4, v0

    .line 433
    iget-object v6, p1, Lorg/a/a/a/a/l;->b:[I

    aget v6, v6, v2

    aput v6, v5, v0

    .line 434
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 440
    :cond_9
    iget-object v6, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v6, v6

    if-ge v3, v6, :cond_b

    .line 441
    :goto_6
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    array-length v2, v2

    if-ge v3, v2, :cond_a

    .line 442
    iget-object v2, p0, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v2, v2, v3

    aput-object v2, v4, v0

    .line 443
    iget-object v2, p0, Lorg/a/a/a/a/l;->b:[I

    aget v2, v2, v3

    aput v2, v5, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 441
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    move v2, v0

    .line 456
    :goto_7
    array-length v0, v4

    if-ge v2, v0, :cond_12

    .line 457
    if-ne v2, v7, :cond_c

    .line 458
    aget-object v0, v4, v1

    aget v1, v5, v1

    invoke-static {v0, v1}, Lorg/a/a/a/a/bi;->b(Lorg/a/a/a/a/ay;I)Lorg/a/a/a/a/bi;

    move-result-object v0

    .line 461
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1, v0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 448
    :cond_b
    :goto_8
    iget-object v3, p1, Lorg/a/a/a/a/l;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_13

    .line 449
    iget-object v3, p1, Lorg/a/a/a/a/l;->a:[Lorg/a/a/a/a/ay;

    aget-object v3, v3, v2

    aput-object v3, v4, v0

    .line 450
    iget-object v3, p1, Lorg/a/a/a/a/l;->b:[I

    aget v3, v3, v2

    aput v3, v5, v0

    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 448
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 464
    :cond_c
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/ay;

    .line 465
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 468
    :goto_9
    new-instance v2, Lorg/a/a/a/a/l;

    invoke-direct {v2, v0, v1}, Lorg/a/a/a/a/l;-><init>([Lorg/a/a/a/a/ay;[I)V

    .line 473
    invoke-virtual {v2, p0}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 474
    if-eqz p3, :cond_d

    invoke-virtual {p3, p0, p1, p0}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v0, p0

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_e
    invoke-virtual {v2, p1}, Lorg/a/a/a/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 478
    if-eqz p3, :cond_f

    invoke-virtual {p3, p0, p1, p1}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v0, p1

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_10
    invoke-static {v0}, Lorg/a/a/a/a/ay;->a([Lorg/a/a/a/a/ay;)V

    .line 484
    if-eqz p3, :cond_11

    invoke-virtual {p3, p0, p1, v2}, Lorg/a/a/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object v0, v2

    .line 485
    goto/16 :goto_0

    :cond_12
    move-object v0, v4

    move-object v1, v5

    goto :goto_9

    :cond_13
    move v2, v0

    goto :goto_7
.end method

.method protected static a([Lorg/a/a/a/a/ay;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 496
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 497
    aget-object v3, p0, v0

    .line 498
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 499
    invoke-interface {v2, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 504
    aget-object v0, p0, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/ay;

    aput-object v0, p0, v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 506
    :cond_2
    return-void
.end method

.method protected static d()I
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 139
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 140
    return v0
.end method


# virtual methods
.method public abstract a(I)Lorg/a/a/a/a/ay;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lorg/a/a/a/a/ay;->d:Lorg/a/a/a/a/v;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/a/a/a/a/ay;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/ay;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/a/a/a/a/ay;->g:I

    return v0
.end method
