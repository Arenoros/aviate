.class Landroid/support/v7/widget/an$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    invoke-virtual {p0}, Landroid/support/v7/widget/an$e;->a()V

    .line 2254
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/an$1;)V
    .locals 0

    .prologue
    .line 2247
    invoke-direct {p0}, Landroid/support/v7/widget/an$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/support/v7/widget/an$a;IZ)I
    .locals 2

    .prologue
    .line 2277
    iget v0, p0, Landroid/support/v7/widget/an$e;->b:I

    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/an$a;->a(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(Z)I
    .locals 2

    .prologue
    .line 2268
    if-nez p1, :cond_0

    .line 2269
    iget v0, p0, Landroid/support/v7/widget/an$e;->d:I

    invoke-static {v0}, Landroid/support/v7/widget/an;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    const v0, 0x186a0

    .line 2273
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/an$e;->b:I

    iget v1, p0, Landroid/support/v7/widget/an$e;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2257
    iput v0, p0, Landroid/support/v7/widget/an$e;->b:I

    .line 2258
    iput v0, p0, Landroid/support/v7/widget/an$e;->c:I

    .line 2259
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/an$e;->d:I

    .line 2260
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 2263
    iget v0, p0, Landroid/support/v7/widget/an$e;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$e;->b:I

    .line 2264
    iget v0, p0, Landroid/support/v7/widget/an$e;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$e;->c:I

    .line 2265
    return-void
.end method

.method protected final a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$d;I)V
    .locals 2

    .prologue
    .line 2281
    iget v0, p0, Landroid/support/v7/widget/an$e;->d:I

    invoke-virtual {p3}, Landroid/support/v7/widget/an$j;->a()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/an$e;->d:I

    .line 2282
    iget-boolean v0, p4, Landroid/support/v7/widget/an$d;->a:Z

    .line 2283
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/an$j;->a(Z)Landroid/support/v7/widget/an$a;

    move-result-object v0

    .line 2285
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {v0, p2, p5, v1}, Landroid/support/v7/widget/an$a;->a(Landroid/view/View;II)I

    move-result v0

    .line 2286
    sub-int v1, p5, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/an$e;->a(II)V

    .line 2287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/an$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/an$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
