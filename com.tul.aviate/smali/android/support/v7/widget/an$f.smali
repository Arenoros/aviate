.class final Landroid/support/v7/widget/an$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2331
    iput p1, p0, Landroid/support/v7/widget/an$f;->a:I

    .line 2332
    iput p2, p0, Landroid/support/v7/widget/an$f;->b:I

    .line 2333
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 2336
    iget v0, p0, Landroid/support/v7/widget/an$f;->b:I

    iget v1, p0, Landroid/support/v7/widget/an$f;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Landroid/support/v7/widget/an$f;
    .locals 3

    .prologue
    .line 2340
    new-instance v0, Landroid/support/v7/widget/an$f;

    iget v1, p0, Landroid/support/v7/widget/an$f;->b:I

    iget v2, p0, Landroid/support/v7/widget/an$f;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/an$f;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2355
    if-ne p0, p1, :cond_1

    .line 2372
    .end local p1    # "that":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 2358
    .restart local p1    # "that":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2359
    goto :goto_0

    .line 2362
    :cond_3
    check-cast p1, Landroid/support/v7/widget/an$f;

    .line 2364
    .end local p1    # "that":Ljava/lang/Object;
    iget v2, p0, Landroid/support/v7/widget/an$f;->b:I

    iget v3, p1, Landroid/support/v7/widget/an$f;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2365
    goto :goto_0

    .line 2368
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/an$f;->a:I

    iget v3, p1, Landroid/support/v7/widget/an$f;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 2369
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2377
    iget v0, p0, Landroid/support/v7/widget/an$f;->a:I

    .line 2378
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/an$f;->b:I

    add-int/2addr v0, v1

    .line 2379
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/an$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/an$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
