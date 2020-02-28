.class public Lorg/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/af;


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:Lorg/a/a/a/ae;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/a/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/f;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/a/a/a/ae;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/f;->c:I

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tokenSource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/f;->a:Lorg/a/a/a/ae;

    .line 98
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lorg/a/a/a/f;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    return v0
.end method

.method protected a(II)I
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lorg/a/a/a/f;->d(I)Z

    .line 329
    invoke-virtual {p0}, Lorg/a/a/a/f;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lorg/a/a/a/f;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 344
    :cond_0
    return p1

    .line 333
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 334
    :goto_0
    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 335
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 339
    add-int/lit8 p1, p1, 0x1

    .line 340
    invoke-virtual {p0, p1}, Lorg/a/a/a/f;->d(I)Z

    .line 341
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 491
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 492
    invoke-interface {p1}, Lorg/a/a/a/ac;->h()I

    move-result v0

    invoke-interface {p2}, Lorg/a/a/a/ac;->h()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/c/i;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 467
    iget v2, p1, Lorg/a/a/a/c/i;->c:I

    .line 468
    iget v0, p1, Lorg/a/a/a/c/i;->d:I

    .line 469
    if-ltz v2, :cond_0

    if-gez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 479
    :goto_0
    return-object v0

    .line 470
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/f;->g()V

    .line 471
    iget-object v1, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 473
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    :goto_2
    if-gt v2, v1, :cond_2

    .line 475
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 476
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 479
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_3
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget v2, p0, Lorg/a/a/a/f;->c:I

    if-ltz v2, :cond_0

    .line 133
    iget-boolean v2, p0, Lorg/a/a/a/f;->d:Z

    if-eqz v2, :cond_1

    .line 136
    iget v2, p0, Lorg/a/a/a/f;->c:I

    iget-object v3, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 148
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/a/a/a/f;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iget v2, p0, Lorg/a/a/a/f;->c:I

    iget-object v3, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lorg/a/a/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget v0, p0, Lorg/a/a/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/f;->c:I

    .line 155
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lorg/a/a/a/f;->c:I

    return v0
.end method

.method protected b(II)I
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lorg/a/a/a/f;->d(I)Z

    .line 359
    invoke-virtual {p0}, Lorg/a/a/a/f;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 361
    invoke-virtual {p0}, Lorg/a/a/a/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 373
    :goto_0
    return v0

    .line 370
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 364
    :goto_1
    if-ltz v1, :cond_2

    .line 365
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    .line 366
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lorg/a/a/a/ac;->e()I

    move-result v0

    if-ne v0, p2, :cond_0

    :cond_1
    move v0, v1

    .line 367
    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_0

    :cond_3
    move v1, p1

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/a/a/a/f;->g()V

    .line 123
    invoke-virtual {p0, p1}, Lorg/a/a/a/f;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/f;->c:I

    .line 124
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 164
    sget-boolean v1, Lorg/a/a/a/f;->e:Z

    if-nez v1, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    if-lez v1, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lorg/a/a/a/f;->e(I)I

    move-result v2

    .line 169
    if-lt v2, v1, :cond_2

    .line 172
    :cond_1
    :goto_0
    return v0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-boolean v1, p0, Lorg/a/a/a/f;->d:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 196
    :cond_0
    :goto_0
    return p1

    :cond_1
    move v2, v0

    .line 184
    :goto_1
    if-ge v2, p1, :cond_0

    .line 185
    iget-object v0, p0, Lorg/a/a/a/f;->a:Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->nextToken()Lorg/a/a/a/ac;

    move-result-object v1

    .line 186
    instance-of v0, v1, Lorg/a/a/a/ai;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 187
    check-cast v0, Lorg/a/a/a/ai;

    iget-object v3, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/a/a/a/ai;->c(I)V

    .line 189
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/f;->d:Z

    .line 192
    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    .line 184
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorg/a/a/a/f;->a:Lorg/a/a/a/ae;

    invoke-interface {v0}, Lorg/a/a/a/ae;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lorg/a/a/a/ac;
    .locals 3

    .prologue
    .line 201
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    return-object v0
.end method

.method public f()Lorg/a/a/a/ae;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/a/a/a/f;->a:Lorg/a/a/a/ae;

    return-object v0
.end method

.method protected g(I)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lorg/a/a/a/f;->c:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    iget v1, p0, Lorg/a/a/a/f;->c:I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lorg/a/a/a/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lorg/a/a/a/f;->h()V

    .line 267
    :cond_0
    return-void
.end method

.method public h(I)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/a/a/a/f;->g()V

    .line 233
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 234
    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->g(I)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lorg/a/a/a/f;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 237
    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->d(I)Z

    .line 238
    iget-object v1, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lorg/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->d(I)Z

    .line 271
    invoke-virtual {p0, v0}, Lorg/a/a/a/f;->i(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/f;->c:I

    .line 272
    return-void
.end method

.method protected i(I)I
    .locals 0

    .prologue
    .line 260
    return p1
.end method
