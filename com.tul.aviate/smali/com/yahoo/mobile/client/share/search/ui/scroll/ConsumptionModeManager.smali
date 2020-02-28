.class public Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/ui/scroll/a$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Lcom/yahoo/mobile/client/share/search/ui/scroll/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 121
    cmpl-float v1, v0, p2

    if-eqz v1, :cond_0

    .line 122
    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float v2, v0, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-long v2, v1

    .line 124
    const-string v1, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput p2, v4, v0

    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 76
    add-float v0, v1, p1

    .line 77
    if-eqz p2, :cond_2

    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 84
    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 111
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c:I

    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;F)V

    .line 115
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    .line 59
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->d:Lcom/yahoo/mobile/client/share/search/ui/scroll/a;

    .line 145
    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/a;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b()V

    .line 147
    :cond_1
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->e:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c:I

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;IIF)V
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->e:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->e:Z

    .line 168
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;F)V

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;F)V

    .line 152
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b:Landroid/view/View;

    .line 67
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/ui/scroll/a;II)V
    .locals 6

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->e:Z

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c:I

    sub-int v0, p3, v0

    .line 35
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->c:I

    .line 36
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 37
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 38
    add-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 39
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->b:Landroid/view/View;

    int-to-float v5, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v5

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;FZ)V

    .line 40
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/scroll/ConsumptionModeManager;->a(Landroid/view/View;FZ)V

    goto :goto_0
.end method
