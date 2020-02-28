.class final Landroid/support/v7/widget/an$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic u:Z


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/an$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$j;",
            "Landroid/support/v7/widget/an$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/an$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/an$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/an$b;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/an;

.field private w:I

.field private x:Landroid/support/v7/widget/an$h;

.field private y:Landroid/support/v7/widget/an$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1086
    const-class v0, Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/an$d;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/support/v7/widget/an;Z)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1126
    iput-object p1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iput v0, p0, Landroid/support/v7/widget/an$d;->b:I

    .line 1094
    iput v0, p0, Landroid/support/v7/widget/an$d;->w:I

    .line 1097
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->d:Z

    .line 1100
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->f:Z

    .line 1103
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->h:Z

    .line 1106
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->j:Z

    .line 1109
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->l:Z

    .line 1112
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->n:Z

    .line 1115
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->p:Z

    .line 1118
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->r:Z

    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->t:Z

    .line 1123
    new-instance v0, Landroid/support/v7/widget/an$h;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->x:Landroid/support/v7/widget/an$h;

    .line 1124
    new-instance v0, Landroid/support/v7/widget/an$h;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->y:Landroid/support/v7/widget/an$h;

    .line 1127
    iput-boolean p2, p0, Landroid/support/v7/widget/an$d;->a:Z

    .line 1128
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/an;ZLandroid/support/v7/widget/an$1;)V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$d;-><init>(Landroid/support/v7/widget/an;Z)V

    return-void
.end method

.method private a(IF)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1615
    iget-object v1, p0, Landroid/support/v7/widget/an$d;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1616
    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v4

    move v3, v0

    move v1, p2

    move v2, p1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 1617
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    move v0, v1

    move v1, v2

    .line 1616
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1621
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1622
    iget-boolean v5, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1623
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/an$j;->e:F

    .line 1624
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    .line 1625
    int-to-float v5, v2

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1626
    iget-object v6, p0, Landroid/support/v7/widget/an$d;->s:[I

    aput v5, v6, v3

    .line 1629
    sub-int/2addr v2, v5

    .line 1630
    sub-float v0, v1, v0

    move v1, v2

    goto :goto_1

    .line 1622
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_2

    .line 1633
    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->x:Landroid/support/v7/widget/an$h;

    iput p1, v0, Landroid/support/v7/widget/an$h;->a:I

    .line 1725
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->y:Landroid/support/v7/widget/an$h;

    neg-int v1, p2

    iput v1, v0, Landroid/support/v7/widget/an$h;->a:I

    .line 1726
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->p:Z

    .line 1727
    return-void
.end method

.method private a(Landroid/support/v7/widget/an$i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1226
    iget-object v0, p1, Landroid/support/v7/widget/an$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$h;

    move v1, v2

    .line 1227
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 1228
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/support/v7/widget/an$h;->a()V

    .line 1227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->b()Landroid/support/v7/widget/an$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$e;

    .line 1233
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 1234
    aget-object v1, v0, v2

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/an$e;->a(Z)I

    move-result v3

    .line 1235
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/an$i;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/an$h;

    .line 1237
    iget v4, v1, Landroid/support/v7/widget/an$h;->a:I

    if-eqz p2, :cond_1

    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/support/v7/widget/an$h;->a:I

    .line 1233
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1237
    :cond_1
    neg-int v3, v3

    goto :goto_2

    .line 1239
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;[Landroid/support/v7/widget/an$b;[Z)V
    .locals 5

    .prologue
    .line 1452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 1455
    aget-object v3, p2, v0

    .line 1456
    aget-boolean v4, p3, v0

    if-eqz v4, :cond_0

    .line 1457
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    :cond_0
    iget-boolean v4, v3, Landroid/support/v7/widget/an$b;->c:Z

    if-nez v4, :cond_1

    .line 1460
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1463
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->j:Landroid/util/Printer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Landroid/support/v7/widget/an$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " are inconsistent; permanently removing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/an$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1465
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/an$b;",
            ">;",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1288
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;Z)V

    .line 1289
    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/an$b;",
            ">;",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1271
    invoke-virtual {p2}, Landroid/support/v7/widget/an$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1276
    :cond_0
    if-eqz p4, :cond_2

    .line 1277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$b;

    .line 1278
    iget-object v0, v0, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    .line 1279
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1284
    :cond_2
    new-instance v0, Landroid/support/v7/widget/an$b;

    invoke-direct {v0, p2, p3}, Landroid/support/v7/widget/an$b;-><init>(Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/an$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/an$b;",
            ">;",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1357
    move v1, v2

    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/an$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$f;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1358
    iget-object v0, p2, Landroid/support/v7/widget/an$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$f;

    aget-object v3, v0, v1

    .line 1359
    iget-object v0, p2, Landroid/support/v7/widget/an$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$h;

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v3, v0, v2}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;Z)V

    .line 1357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1361
    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1428
    return-void
.end method

.method private a([ILandroid/support/v7/widget/an$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1411
    iget-boolean v1, p2, Landroid/support/v7/widget/an$b;->c:Z

    if-nez v1, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1414
    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    .line 1415
    iget v2, v1, Landroid/support/v7/widget/an$f;->a:I

    .line 1416
    iget v1, v1, Landroid/support/v7/widget/an$f;->b:I

    .line 1417
    iget-object v3, p2, Landroid/support/v7/widget/an$b;->b:Landroid/support/v7/widget/an$h;

    iget v3, v3, Landroid/support/v7/widget/an$h;->a:I

    .line 1418
    aget v2, p1, v2

    add-int/2addr v2, v3

    .line 1419
    aget v3, p1, v1

    if-le v2, v3, :cond_0

    .line 1420
    aput v2, p1, v1

    .line 1421
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Landroid/support/v7/widget/an$b;[I)Z
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/an$d;->a([Landroid/support/v7/widget/an$b;[IZ)Z

    move-result v0

    return v0
.end method

.method private a([Landroid/support/v7/widget/an$b;[IZ)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1492
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    .line 1493
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 1494
    const/4 v1, 0x0

    move v5, v4

    .line 1496
    :goto_1
    array-length v2, p1

    if-ge v5, v2, :cond_c

    .line 1497
    invoke-direct {p0, p2}, Landroid/support/v7/widget/an$d;->a([I)V

    move v7, v4

    .line 1500
    :goto_2
    if-ge v7, v8, :cond_5

    .line 1502
    array-length v9, p1

    move v2, v4

    move v3, v4

    :goto_3
    if-ge v2, v9, :cond_1

    .line 1503
    aget-object v10, p1, v2

    invoke-direct {p0, p2, v10}, Landroid/support/v7/widget/an$d;->a([ILandroid/support/v7/widget/an$b;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 1502
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1492
    :cond_0
    const-string v0, "vertical"

    goto :goto_0

    .line 1505
    :cond_1
    if-nez v3, :cond_4

    .line 1506
    if-eqz v1, :cond_2

    .line 1507
    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/an$d;->a(Ljava/lang/String;[Landroid/support/v7/widget/an$b;[Z)V

    :cond_2
    move v4, v6

    .line 1540
    :cond_3
    :goto_4
    return v4

    .line 1500
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 1513
    :cond_5
    if-eqz p3, :cond_3

    .line 1517
    array-length v2, p1

    new-array v2, v2, [Z

    move v7, v4

    .line 1518
    :goto_5
    if-ge v7, v8, :cond_7

    .line 1519
    array-length v9, p1

    move v3, v4

    :goto_6
    if-ge v3, v9, :cond_6

    .line 1520
    aget-boolean v10, v2, v3

    aget-object v11, p1, v3

    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/an$d;->a([ILandroid/support/v7/widget/an$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v2, v3

    .line 1519
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1518
    :cond_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_5

    .line 1524
    :cond_7
    if-nez v5, :cond_8

    move-object v1, v2

    :cond_8
    move v3, v4

    .line 1528
    :goto_7
    array-length v7, p1

    if-ge v3, v7, :cond_b

    .line 1529
    aget-boolean v7, v2, v3

    if-eqz v7, :cond_9

    .line 1530
    aget-object v7, p1, v3

    .line 1532
    iget-object v9, v7, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v9, v9, Landroid/support/v7/widget/an$f;->a:I

    iget-object v10, v7, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v10, v10, Landroid/support/v7/widget/an$f;->b:I

    if-ge v9, v10, :cond_a

    .line 1528
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1535
    :cond_a
    iput-boolean v4, v7, Landroid/support/v7/widget/an$b;->c:Z

    .line 1496
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_c
    move v4, v6

    .line 1540
    goto :goto_4
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/an$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/an$b;",
            ">;)[",
            "Landroid/support/v7/widget/an$b;"
        }
    .end annotation

    .prologue
    .line 1353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/an$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/an$b;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$d;->b([Landroid/support/v7/widget/an$b;)[Landroid/support/v7/widget/an$b;

    move-result-object v0

    return-object v0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 1730
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/an$d;->a(II)V

    .line 1731
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->g()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$d;->e([I)I

    move-result v0

    return v0
.end method

.method private b(Z)Landroid/support/v7/widget/an$i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1216
    const-class v0, Landroid/support/v7/widget/an$f;

    const-class v1, Landroid/support/v7/widget/an$h;

    invoke-static {v0, v1}, Landroid/support/v7/widget/an$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/an$c;

    move-result-object v3

    .line 1217
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->b()Landroid/support/v7/widget/an$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->b:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$j;

    .line 1218
    const/4 v1, 0x0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1219
    if-eqz p1, :cond_0

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    .line 1220
    :goto_1
    new-instance v5, Landroid/support/v7/widget/an$h;

    invoke-direct {v5}, Landroid/support/v7/widget/an$h;-><init>()V

    invoke-virtual {v3, v1, v5}, Landroid/support/v7/widget/an$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1219
    :cond_0
    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    invoke-virtual {v1}, Landroid/support/v7/widget/an$f;->b()Landroid/support/v7/widget/an$f;

    move-result-object v1

    goto :goto_1

    .line 1222
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/an$c;->a()Landroid/support/v7/widget/an$i;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/an$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1431
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    move-object v1, v0

    .line 1432
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$b;

    .line 1435
    if-eqz v2, :cond_1

    .line 1436
    const/4 v2, 0x0

    .line 1440
    :goto_2
    iget-object v5, v0, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v5, v5, Landroid/support/v7/widget/an$f;->a:I

    .line 1441
    iget-object v6, v0, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v6, v6, Landroid/support/v7/widget/an$f;->b:I

    .line 1442
    iget-object v0, v0, Landroid/support/v7/widget/an$b;->b:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->a:I

    .line 1443
    if-ge v5, v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1431
    :cond_0
    const-string v0, "y"

    move-object v1, v0

    goto :goto_0

    .line 1438
    :cond_1
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 1443
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    neg-int v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1448
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([I)Z
    .locals 1

    .prologue
    .line 1581
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->c()[Landroid/support/v7/widget/an$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/an$d;->a([Landroid/support/v7/widget/an$b;[I)Z

    move-result v0

    return v0
.end method

.method private b([Landroid/support/v7/widget/an$b;)[Landroid/support/v7/widget/an$b;
    .locals 1

    .prologue
    .line 1314
    new-instance v0, Landroid/support/v7/widget/an$d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/an$d$1;-><init>(Landroid/support/v7/widget/an$d;[Landroid/support/v7/widget/an$b;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/an$d$1;->a()[Landroid/support/v7/widget/an$b;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 8

    .prologue
    .line 1544
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$d;->i:[I

    .line 1545
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v2}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 1546
    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1547
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 1545
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1544
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->k:[I

    goto :goto_0

    .line 1548
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v1

    .line 1549
    iget-boolean v5, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1550
    :goto_3
    iget-object v1, v1, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    .line 1551
    if-eqz p1, :cond_3

    iget v1, v1, Landroid/support/v7/widget/an$f;->a:I

    .line 1552
    :goto_4
    aget v5, v0, v1

    iget-object v6, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    iget-boolean v7, p0, Landroid/support/v7/widget/an$d;->a:Z

    invoke-virtual {v6, v4, v7, p1}, Landroid/support/v7/widget/an;->a(Landroid/view/View;ZZ)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v0, v1

    goto :goto_2

    .line 1549
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_3

    .line 1551
    :cond_3
    iget v1, v1, Landroid/support/v7/widget/an$f;->b:I

    goto :goto_4

    .line 1554
    :cond_4
    return-void
.end method

.method private c([I)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 1636
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->f()[I

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1637
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$d;->b([I)Z

    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->x:Landroid/support/v7/widget/an$h;

    iget v0, v0, Landroid/support/v7/widget/an$h;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1639
    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->t()F

    move-result v6

    .line 1646
    const/4 v1, -0x1

    .line 1647
    const/4 v0, 0x1

    move v2, v5

    .line 1649
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1651
    int-to-long v8, v2

    int-to-long v10, v3

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    long-to-int v0, v8

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->i()V

    .line 1653
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/an$d;->a(IF)V

    .line 1654
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->c()[Landroid/support/v7/widget/an$b;

    move-result-object v4

    invoke-direct {p0, v4, p1, v5}, Landroid/support/v7/widget/an$d;->a([Landroid/support/v7/widget/an$b;[IZ)Z

    move-result v4

    .line 1655
    if-eqz v4, :cond_2

    .line 1657
    add-int/lit8 v1, v0, 0x1

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v4

    .line 1661
    goto :goto_1

    :cond_2
    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    .line 1659
    goto :goto_2

    .line 1662
    :cond_3
    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 1664
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->i()V

    .line 1665
    invoke-direct {p0, v1, v6}, Landroid/support/v7/widget/an$d;->a(IF)V

    .line 1666
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$d;->b([I)Z

    goto :goto_0
.end method

.method private d([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1685
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1686
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$d;->b([I)Z

    .line 1690
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/an$d;->t:Z

    if-nez v1, :cond_1

    .line 1697
    aget v1, p1, v0

    .line 1698
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 1699
    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1688
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an$d;->c([I)V

    goto :goto_0

    .line 1702
    :cond_1
    return-void
.end method

.method private e([I)I
    .locals 1

    .prologue
    .line 1720
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private j()I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1132
    .line 1133
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v4

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    iget-object v5, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1136
    iget-boolean v5, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1137
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/an$j;->c:Landroid/support/v7/widget/an$f;

    .line 1138
    iget v5, v0, Landroid/support/v7/widget/an$f;->a:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1139
    iget v5, v0, Landroid/support/v7/widget/an$f;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1140
    invoke-virtual {v0}, Landroid/support/v7/widget/an$f;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_1

    .line 1142
    :cond_1
    if-ne v1, v3, :cond_2

    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private k()I
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Landroid/support/v7/widget/an$d;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1147
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/an$d;->w:I

    .line 1149
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/an$d;->w:I

    return v0
.end method

.method private l()Landroid/support/v7/widget/an$i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$j;",
            "Landroid/support/v7/widget/an$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1175
    const-class v0, Landroid/support/v7/widget/an$j;

    const-class v1, Landroid/support/v7/widget/an$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/an$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/an$c;

    move-result-object v2

    .line 1176
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v1}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1179
    iget-object v4, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1180
    iget-boolean v4, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1181
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/an$d;->a:Z

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/an$j;->a(Z)Landroid/support/v7/widget/an$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/an$a;->b()Landroid/support/v7/widget/an$e;

    move-result-object v4

    .line 1182
    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/an$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1180
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_1

    .line 1184
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/an$c;->a()Landroid/support/v7/widget/an$i;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    iget-object v0, v0, Landroid/support/v7/widget/an$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/an$e;

    move v1, v6

    .line 1189
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1190
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/an$e;->a()V

    .line 1189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1192
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v8

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_3

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1196
    iget-boolean v1, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1197
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    iget-boolean v1, p0, Landroid/support/v7/widget/an$d;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/an;->a(Landroid/view/View;Z)I

    move-result v1

    iget v0, v3, Landroid/support/v7/widget/an$j;->e:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    move v0, v6

    :goto_3
    add-int v5, v1, v0

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/an$i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$e;

    iget-object v1, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/an$e;->a(Landroid/support/v7/widget/an;Landroid/view/View;Landroid/support/v7/widget/an$j;Landroid/support/v7/widget/an$d;I)V

    .line 1192
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1196
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_2

    .line 1197
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->f()[I

    move-result-object v0

    aget v0, v0, v7

    goto :goto_3

    .line 1201
    :cond_3
    return-void
.end method

.method private n()Landroid/support/v7/widget/an$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1242
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->e:Landroid/support/v7/widget/an$i;

    if-nez v0, :cond_0

    .line 1243
    invoke-direct {p0, v1}, Landroid/support/v7/widget/an$d;->b(Z)Landroid/support/v7/widget/an$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->e:Landroid/support/v7/widget/an$i;

    .line 1245
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->f:Z

    if-nez v0, :cond_1

    .line 1246
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->e:Landroid/support/v7/widget/an$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an$d;->a(Landroid/support/v7/widget/an$i;Z)V

    .line 1247
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->f:Z

    .line 1249
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->e:Landroid/support/v7/widget/an$i;

    return-object v0
.end method

.method private o()Landroid/support/v7/widget/an$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$f;",
            "Landroid/support/v7/widget/an$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->g:Landroid/support/v7/widget/an$i;

    if-nez v0, :cond_0

    .line 1254
    invoke-direct {p0, v1}, Landroid/support/v7/widget/an$d;->b(Z)Landroid/support/v7/widget/an$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->g:Landroid/support/v7/widget/an$i;

    .line 1256
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->h:Z

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->g:Landroid/support/v7/widget/an$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an$d;->a(Landroid/support/v7/widget/an$i;Z)V

    .line 1258
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->h:Z

    .line 1260
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->g:Landroid/support/v7/widget/an$i;

    return-object v0
.end method

.method private p()[Landroid/support/v7/widget/an$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->n()Landroid/support/v7/widget/an$i;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$i;)V

    .line 1370
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->o()Landroid/support/v7/widget/an$i;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$i;)V

    .line 1373
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1375
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1376
    new-instance v4, Landroid/support/v7/widget/an$f;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v0, v5}, Landroid/support/v7/widget/an$f;-><init>(II)V

    new-instance v5, Landroid/support/v7/widget/an$h;

    invoke-direct {v5, v1}, Landroid/support/v7/widget/an$h;-><init>(I)V

    invoke-direct {p0, v2, v4, v5}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;)V

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1382
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    .line 1383
    new-instance v4, Landroid/support/v7/widget/an$f;

    invoke-direct {v4, v1, v0}, Landroid/support/v7/widget/an$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/an$d;->x:Landroid/support/v7/widget/an$h;

    invoke-direct {p0, v2, v4, v5, v1}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;Z)V

    .line 1384
    new-instance v4, Landroid/support/v7/widget/an$f;

    invoke-direct {v4, v0, v1}, Landroid/support/v7/widget/an$f;-><init>(II)V

    iget-object v0, p0, Landroid/support/v7/widget/an$d;->y:Landroid/support/v7/widget/an$h;

    invoke-direct {p0, v3, v4, v0, v1}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;Landroid/support/v7/widget/an$f;Landroid/support/v7/widget/an$h;Z)V

    .line 1387
    invoke-direct {p0, v2}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/an$b;

    move-result-object v0

    .line 1388
    invoke-direct {p0, v3}, Landroid/support/v7/widget/an$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/an$b;

    move-result-object v1

    .line 1390
    invoke-static {v0, v1}, Landroid/support/v7/widget/an;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/an$b;

    return-object v0
.end method

.method private q()V
    .locals 0

    .prologue
    .line 1395
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->n()Landroid/support/v7/widget/an$i;

    .line 1396
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->o()Landroid/support/v7/widget/an$i;

    .line 1397
    return-void
.end method

.method private r()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 1585
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1591
    iget-boolean v4, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1592
    :goto_1
    iget v0, v0, Landroid/support/v7/widget/an$j;->e:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 1593
    const/4 v0, 0x1

    .line 1596
    :goto_2
    return v0

    .line 1591
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1596
    goto :goto_2
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 1600
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->r:Z

    if-nez v0, :cond_0

    .line 1601
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->r()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->q:Z

    .line 1602
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->r:Z

    .line 1604
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->q:Z

    return v0
.end method

.method private t()F
    .locals 6

    .prologue
    .line 1671
    const/4 v1, 0x0

    .line 1672
    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v2}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1673
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 1672
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1677
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)Landroid/support/v7/widget/an$g;

    move-result-object v0

    .line 1678
    iget-boolean v4, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 1679
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/an$j;->e:F

    add-float/2addr v0, v1

    goto :goto_1

    .line 1678
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    goto :goto_2

    .line 1681
    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1153
    iget v0, p0, Landroid/support/v7/widget/an$d;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1157
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->k()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "column"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/an;->a(Ljava/lang/String;)V

    .line 1162
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/an$d;->b:I

    .line 1163
    return-void

    .line 1158
    :cond_1
    const-string v0, "row"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1170
    iput-boolean p1, p0, Landroid/support/v7/widget/an$d;->t:Z

    .line 1171
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->h()V

    .line 1172
    return-void
.end method

.method a([Landroid/support/v7/widget/an$b;)[[Landroid/support/v7/widget/an$b;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1294
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1295
    new-array v2, v0, [[Landroid/support/v7/widget/an$b;

    .line 1296
    new-array v3, v0, [I

    .line 1297
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 1298
    iget-object v5, v5, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v5, v5, Landroid/support/v7/widget/an$f;->a:I

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    .line 1297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1300
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1301
    aget v4, v3, v0

    new-array v4, v4, [Landroid/support/v7/widget/an$b;

    aput-object v4, v2, v0

    .line 1300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1304
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1305
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 1306
    iget-object v5, v4, Landroid/support/v7/widget/an$b;->a:Landroid/support/v7/widget/an$f;

    iget v5, v5, Landroid/support/v7/widget/an$f;->a:I

    .line 1307
    aget-object v6, v2, v5

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    aput-object v4, v6, v7

    .line 1305
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1310
    :cond_2
    return-object v2
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1735
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1736
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1737
    sparse-switch v1, :sswitch_data_0

    .line 1748
    sget-boolean v1, Landroid/support/v7/widget/an$d;->u:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1739
    :sswitch_0
    const v1, 0x186a0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/an$d;->b(II)I

    move-result v0

    .line 1749
    :cond_0
    :goto_0
    return v0

    .line 1742
    :sswitch_1
    invoke-direct {p0, v2, v2}, Landroid/support/v7/widget/an$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1745
    :sswitch_2
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/an$d;->b(II)I

    move-result v0

    goto :goto_0

    .line 1737
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Landroid/support/v7/widget/an$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/an$i",
            "<",
            "Landroid/support/v7/widget/an$j;",
            "Landroid/support/v7/widget/an$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    if-nez v0, :cond_0

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->l()Landroid/support/v7/widget/an$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    .line 1207
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->d:Z

    if-nez v0, :cond_1

    .line 1208
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->m()V

    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->d:Z

    .line 1211
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1755
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/an$d;->a(II)V

    .line 1756
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->g()[I

    .line 1757
    return-void
.end method

.method public c()[Landroid/support/v7/widget/an$b;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->m:[Landroid/support/v7/widget/an$b;

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->p()[Landroid/support/v7/widget/an$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->m:[Landroid/support/v7/widget/an$b;

    .line 1403
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->n:Z

    if-nez v0, :cond_1

    .line 1404
    invoke-direct {p0}, Landroid/support/v7/widget/an$d;->q()V

    .line 1405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->n:Z

    .line 1407
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->m:[Landroid/support/v7/widget/an$b;

    return-object v0
.end method

.method public d()[I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1559
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->i:[I

    if-nez v0, :cond_0

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->i:[I

    .line 1562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->j:Z

    if-nez v0, :cond_1

    .line 1563
    invoke-direct {p0, v1}, Landroid/support/v7/widget/an$d;->c(Z)V

    .line 1564
    iput-boolean v1, p0, Landroid/support/v7/widget/an$d;->j:Z

    .line 1566
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->i:[I

    return-object v0
.end method

.method public e()[I
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->k:[I

    if-nez v0, :cond_0

    .line 1571
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->k:[I

    .line 1573
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->l:Z

    if-nez v0, :cond_1

    .line 1574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$d;->c(Z)V

    .line 1575
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->l:Z

    .line 1577
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->k:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->s:[I

    if-nez v0, :cond_0

    .line 1609
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->v:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->s:[I

    .line 1611
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->s:[I

    return-object v0
.end method

.method public g()[I
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->o:[I

    if-nez v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1707
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/an$d;->o:[I

    .line 1709
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/an$d;->p:Z

    if-nez v0, :cond_1

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->o:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/an$d;->d([I)V

    .line 1711
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->p:Z

    .line 1713
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/an$d;->o:[I

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1760
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/an$d;->w:I

    .line 1762
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->c:Landroid/support/v7/widget/an$i;

    .line 1763
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->e:Landroid/support/v7/widget/an$i;

    .line 1764
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->g:Landroid/support/v7/widget/an$i;

    .line 1766
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->i:[I

    .line 1767
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->k:[I

    .line 1768
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->m:[Landroid/support/v7/widget/an$b;

    .line 1770
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->o:[I

    .line 1772
    iput-object v1, p0, Landroid/support/v7/widget/an$d;->s:[I

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->r:Z

    .line 1775
    invoke-virtual {p0}, Landroid/support/v7/widget/an$d;->i()V

    .line 1776
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1779
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->d:Z

    .line 1780
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->f:Z

    .line 1781
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->h:Z

    .line 1783
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->j:Z

    .line 1784
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->l:Z

    .line 1785
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->n:Z

    .line 1787
    iput-boolean v0, p0, Landroid/support/v7/widget/an$d;->p:Z

    .line 1788
    return-void
.end method
