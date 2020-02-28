.class final Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/util/AnimUtils;->a(Landroid/view/View;IIILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->b:I

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->c:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 143
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->b:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/util/AnimUtils$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method
