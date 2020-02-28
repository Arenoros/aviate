.class public Lcom/tul/aviator/ui/view/AviateDrawerLayout;
.super Lcom/android/support/v4/widget/VerticalDrawerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;
    }
.end annotation


# instance fields
.field protected j:I

.field private k:Z

.field private l:I

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/support/v4/widget/VerticalDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->l:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setEnabled(Z)V

    .line 69
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 73
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    .line 75
    const/4 v3, 0x0

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a:I

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->j:I

    .line 79
    new-instance v0, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;

    const/16 v1, 0x30

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;-><init>(Lcom/tul/aviator/ui/view/AviateDrawerLayout;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    .line 80
    new-instance v0, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout$a;-><init>(Lcom/tul/aviator/ui/view/AviateDrawerLayout;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    .line 82
    const v0, 0x3e0f5c29    # 0.14f

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/r;->b(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    .line 83
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/q;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/q;->a(F)V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a(Lcom/tul/aviator/ui/view/common/q;)V

    .line 87
    const v0, 0x3e4ccccd    # 0.2f

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/ui/view/common/r;->b(Landroid/view/ViewGroup;FLcom/tul/aviator/ui/view/common/q$a;)Lcom/tul/aviator/ui/view/common/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/q;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/q;->a(F)V

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a(Lcom/tul/aviator/ui/view/common/q;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/AviateDrawerLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->k:Z

    return v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->k:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/k;)V
    .locals 1
    .param p1, "e"    # Lcom/tul/aviator/a/k;

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/tul/aviator/a/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setDragTriggerHeight(I)V

    .line 109
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 122
    iget-object v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v4, p1}, Lcom/tul/aviator/ui/view/common/q;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 123
    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    move v0, v2

    .line 128
    :goto_1
    iget-boolean v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->k:Z

    if-nez v4, :cond_0

    .line 135
    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_2
    move v3, v1

    .line 164
    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->g:Z

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 137
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 139
    iput v3, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->h:F

    .line 140
    iput v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->i:F

    .line 142
    iget v5, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    float-to-int v3, v3

    float-to-int v4, v4

    .line 143
    invoke-virtual {v5, v3, v4}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 146
    :goto_4
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->g:Z

    goto :goto_3

    .line 151
    :pswitch_1
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tul/aviator/ui/view/common/q;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    .line 153
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f:Lcom/android/support/v4/widget/VerticalDrawerLayout$d;

    invoke-virtual {v3}, Lcom/android/support/v4/widget/VerticalDrawerLayout$d;->a()V

    move v3, v1

    goto :goto_3

    .line 159
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(Z)V

    .line 160
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->g:Z

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_4

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 265
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClassCastException for PeopleDrawerLayout with ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    invoke-static {v2}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/MotionEvent;)V

    .line 172
    iget-object v2, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v2, p1}, Lcom/tul/aviator/ui/view/common/q;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 181
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return v1

    .line 183
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 185
    iput v2, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->h:F

    .line 186
    iput v3, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->i:F

    .line 187
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->g:Z

    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 194
    iget-object v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tul/aviator/ui/view/common/q;->d(II)Landroid/view/View;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    iget v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->h:F

    sub-float/2addr v2, v4

    .line 197
    iget v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->i:F

    sub-float/2addr v3, v4

    .line 198
    iget-object v4, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    invoke-virtual {v4}, Lcom/tul/aviator/ui/view/common/q;->d()I

    move-result v4

    .line 199
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a()Landroid/view/View;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 207
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(Z)V

    goto :goto_0

    .line 211
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(Z)V

    .line 212
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->g:Z

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setDragTriggerHeight(I)V
    .locals 3
    .param p1, "dockHeight"    # I

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    add-int/2addr v0, p1

    iget v1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->l:I

    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d:Lcom/tul/aviator/ui/view/common/q;

    check-cast v0, Lcom/tul/aviator/ui/view/common/r;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/r;->e(I)V

    .line 234
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->c:Lcom/tul/aviator/ui/view/common/q;

    check-cast v0, Lcom/tul/aviator/ui/view/common/r;

    iget v2, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->j:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/r;->e(I)V

    .line 235
    return-void
.end method

.method public setIsDragging(Z)V
    .locals 0
    .param p1, "isDragging"    # Z

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->k:Z

    .line 256
    return-void
.end method

.method public setTranslucentFooterHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 220
    iput p1, p0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->l:I

    .line 221
    return-void
.end method
