.class final Lcom/google/android/exoplayer/e/c/a$a;
.super Lcom/google/android/exoplayer/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final aC:J

.field public final aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/e/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/a;-><init>(I)V

    .line 174
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/c/a$a;->aC:J

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    .line 177
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/c/a$b;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public d(I)Lcom/google/android/exoplayer/e/c/a$b;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$b;

    .line 210
    iget v3, v0, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    if-ne v3, p1, :cond_0

    .line 214
    :goto_1
    return-object v0

    .line 208
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(I)Lcom/google/android/exoplayer/e/c/a$a;
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 230
    iget v3, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    if-ne v3, p1, :cond_0

    .line 234
    :goto_1
    return-object v0

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 246
    :goto_0
    if-ge v3, v4, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$b;

    .line 248
    iget v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->aB:I

    if-ne v0, p1, :cond_3

    .line 249
    add-int/lit8 v0, v1, 0x1

    .line 246
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 253
    :goto_2
    if-ge v2, v3, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 255
    iget v0, v0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    if-ne v0, p1, :cond_2

    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 253
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 259
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer/e/c/a$a;->aB:I

    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/a$a;->aD:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/exoplayer/e/c/a$b;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/a$a;->aE:Ljava/util/List;

    new-array v2, v3, [Lcom/google/android/exoplayer/e/c/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
