.class public Lcom/tul/aviator/ui/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/tul/aviator/analytics/ab/g;->a:Lcom/tul/aviator/analytics/ab/g;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/g;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/i;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 37
    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 42
    sub-float v0, v3, p2

    .line 43
    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 44
    add-float v0, p2, v3

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    return-void
.end method

.method private c(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    .line 53
    cmpl-float v1, p2, v4

    if-gtz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 59
    cmpg-float v1, p2, v3

    if-gez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 61
    neg-float v1, p2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, v2, v2, v2}, Lcom/yahoo/ymagine/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    :goto_1
    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 64
    mul-float v1, v5, p2

    float-to-int v1, v1

    invoke-static {v1, v2, v2, v2}, Lcom/yahoo/ymagine/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 23
    iget-object v1, p0, Lcom/tul/aviator/ui/view/i;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_1
    :pswitch_0
    return-void

    .line 23
    :sswitch_0
    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "SETTING_SCALE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "SETTING_WHEEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/i;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 30
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/i;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x54b855a5 -> :sswitch_1
        -0x547da394 -> :sswitch_2
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
