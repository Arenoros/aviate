.class public Landroid/support/v7/widget/an$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field static final a:Landroid/support/v7/widget/an$j;


# instance fields
.field final b:Z

.field final c:Landroid/support/v7/widget/an$f;

.field final d:Landroid/support/v7/widget/an$a;

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2415
    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/support/v7/widget/an;->a(I)Landroid/support/v7/widget/an$j;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/an$j;->a:Landroid/support/v7/widget/an$j;

    return-void
.end method

.method private constructor <init>(ZIILandroid/support/v7/widget/an$a;F)V
    .locals 2

    .prologue
    .line 2431
    new-instance v0, Landroid/support/v7/widget/an$f;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/an$f;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Landroid/support/v7/widget/an$j;-><init>(ZLandroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$a;F)V

    .line 2432
    return-void
.end method

.method synthetic constructor <init>(ZIILandroid/support/v7/widget/an$a;FLandroid/support/v7/widget/an$1;)V
    .locals 0

    .prologue
    .line 2414
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/an$j;-><init>(ZIILandroid/support/v7/widget/an$a;F)V

    return-void
.end method

.method private constructor <init>(ZLandroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$a;F)V
    .locals 0

    .prologue
    .line 2423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424
    iput-boolean p1, p0, Landroid/support/v7/widget/an$j;->b:Z

    .line 2425
    iput-object p2, p0, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    .line 2426
    iput-object p3, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    .line 2427
    iput p4, p0, Landroid/support/v7/widget/an$j;->e:F

    .line 2428
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2453
    iget-object v0, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    sget-object v1, Landroid/support/v7/widget/an;->k:Landroid/support/v7/widget/an$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/an$j;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Z)Landroid/support/v7/widget/an$a;
    .locals 2

    .prologue
    .line 2435
    iget-object v0, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    sget-object v1, Landroid/support/v7/widget/an;->k:Landroid/support/v7/widget/an$a;

    if-eq v0, v1, :cond_0

    .line 2436
    iget-object v0, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    .line 2441
    :goto_0
    return-object v0

    .line 2438
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/an$j;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2439
    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/an;->n:Landroid/support/v7/widget/an$a;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/an;->s:Landroid/support/v7/widget/an$a;

    goto :goto_0

    .line 2441
    :cond_2
    sget-object v0, Landroid/support/v7/widget/an;->t:Landroid/support/v7/widget/an$a;

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/an$f;)Landroid/support/v7/widget/an$j;
    .locals 4

    .prologue
    .line 2445
    new-instance v0, Landroid/support/v7/widget/an$j;

    iget-boolean v1, p0, Landroid/support/v7/widget/an$j;->b:Z

    iget-object v2, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    iget v3, p0, Landroid/support/v7/widget/an$j;->e:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/an$j;-><init>(ZLandroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$a;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2468
    if-ne p0, p1, :cond_1

    .line 2485
    .end local p1    # "that":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 2471
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

    .line 2472
    goto :goto_0

    .line 2475
    :cond_3
    check-cast p1, Landroid/support/v7/widget/an$j;

    .line 2477
    .end local p1    # "that":Ljava/lang/Object;
    iget-object v2, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    iget-object v3, p1, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2478
    goto :goto_0

    .line 2481
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    iget-object v3, p1, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/an$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2482
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2490
    iget-object v0, p0, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$f;->hashCode()I

    move-result v0

    .line 2491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/an$j;->d:Landroid/support/v7/widget/an$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    return v0
.end method
