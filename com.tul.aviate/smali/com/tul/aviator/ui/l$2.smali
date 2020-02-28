.class Lcom/tul/aviator/ui/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/l;->a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tul/aviator/ui/l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/l;Lcom/yahoo/aviate/android/ui/AviateStreamFragment;III)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tul/aviator/ui/l$2;->e:Lcom/tul/aviator/ui/l;

    iput-object p2, p0, Lcom/tul/aviator/ui/l$2;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    iput p3, p0, Lcom/tul/aviator/ui/l$2;->b:I

    iput p4, p0, Lcom/tul/aviator/ui/l$2;->c:I

    iput p5, p0, Lcom/tul/aviator/ui/l$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/tul/aviator/ui/l$2;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->c()Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/tul/aviator/ui/l$2;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v2

    .line 261
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 264
    iget-object v1, p0, Lcom/tul/aviator/ui/l$2;->e:Lcom/tul/aviator/ui/l;

    invoke-static {v1}, Lcom/tul/aviator/ui/l;->a(Lcom/tul/aviator/ui/l;)I

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 266
    :goto_0
    iget v1, p0, Lcom/tul/aviator/ui/l$2;->b:I

    sub-int v0, v1, v0

    .line 267
    iget v1, p0, Lcom/tul/aviator/ui/l$2;->c:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tul/aviator/ui/l$2;->d:I

    sub-int/2addr v0, v1

    .line 268
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 271
    :cond_0
    sub-int v0, p2, v0

    .line 272
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setTranslationY(F)V

    .line 273
    return-void

    .line 265
    :cond_1
    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method
