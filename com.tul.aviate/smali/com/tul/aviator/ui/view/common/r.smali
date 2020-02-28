.class public Lcom/tul/aviator/ui/view/common/r;
.super Lcom/tul/aviator/ui/view/common/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)V

    .line 21
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/r;
    .locals 3

    .prologue
    .line 34
    invoke-static {p0, p2}, Lcom/tul/aviator/ui/view/common/r;->b(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/r;

    move-result-object v0

    .line 35
    iget v1, v0, Lcom/tul/aviator/ui/view/common/r;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tul/aviator/ui/view/common/r;->a:I

    .line 36
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/r;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tul/aviator/ui/view/common/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tul/aviator/ui/view/common/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tul/aviator/ui/view/common/q$a;)V

    return-object v0
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tul/aviator/ui/view/common/r;->b:I

    .line 63
    return-void
.end method
