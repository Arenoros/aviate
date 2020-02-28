.class Lcom/tul/aviator/ui/view/editmode/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/editmode/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/editmode/g;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/editmode/g;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->a:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(IIF)I
    .locals 2

    .prologue
    .line 166
    int-to-float v0, p1

    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/tul/aviator/ui/view/editmode/g$1;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 156
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/tul/aviator/ui/view/editmode/g$1;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 157
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/tul/aviator/ui/view/editmode/g$1;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/tul/aviator/ui/view/editmode/g$1;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->a:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/editmode/g;->a(Lcom/tul/aviator/ui/view/editmode/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/g$1;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/editmode/g$1;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
