.class Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/x;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4026
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4017
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->s()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/view/animation/Interpolator;

    .line 4021
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 4024
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 4027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->s()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/x;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    .line 4028
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 4183
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 4184
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 4185
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4189
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4190
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4191
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4192
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4193
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4194
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4195
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4196
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4197
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView$t;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4201
    if-lez v4, :cond_2

    .line 4202
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4207
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4194
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4204
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4205
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4204
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4146
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 4147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 4148
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 4151
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 4152
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-eqz v0, :cond_0

    .line 4153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 4155
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4158
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    .line 4159
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 4164
    :goto_0
    return-void

    .line 4161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4168
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    .line 4169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/x;->a(IIIIIIII)V

    .line 4171
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 4172
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4211
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->s()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4212
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 4179
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$t;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(III)V

    .line 4180
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4216
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Landroid/view/animation/Interpolator;

    .line 4217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/x;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    .line 4219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4220
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    .line 4221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/x;->a(IIIII)V

    .line 4222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 4223
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Landroid/support/v4/widget/x;->h()V

    .line 4228
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4175
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$t;->a(IIII)V

    .line 4176
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_0

    .line 4033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->b()V

    .line 4143
    :goto_0
    return-void

    .line 4036
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;->c()V

    .line 4037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4040
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$t;->d:Landroid/support/v4/widget/x;

    .line 4041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$h;->r:Landroid/support/v7/widget/RecyclerView$q;

    .line 4042
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4043
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->b()I

    move-result v9

    .line 4044
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->c()I

    move-result v10

    .line 4045
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    sub-int v11, v9, v0

    .line 4046
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    sub-int v12, v10, v0

    .line 4047
    const/4 v3, 0x0

    .line 4048
    const/4 v1, 0x0

    .line 4049
    iput v9, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    .line 4050
    iput v10, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 4051
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4052
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 4053
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4054
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 4055
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 4056
    if-eqz v11, :cond_1

    .line 4057
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v2, v11, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v3

    .line 4058
    sub-int v2, v11, v3

    .line 4060
    :cond_1
    if-eqz v12, :cond_2

    .line 4061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v12, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v1

    .line 4062
    sub-int v0, v12, v1

    .line 4064
    :cond_2
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 4065
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 4067
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 4068
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4070
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->g()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4072
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v4

    .line 4073
    if-nez v4, :cond_14

    .line 4074
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->f()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4083
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4084
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4086
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/ak;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 4088
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4090
    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_a

    .line 4091
    :cond_5
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4093
    const/4 v4, 0x0

    .line 4094
    if-eq v1, v9, :cond_1f

    .line 4095
    if-gez v1, :cond_17

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4098
    :goto_3
    const/4 v4, 0x0

    .line 4099
    if-eq v0, v10, :cond_1e

    .line 4100
    if-gez v0, :cond_19

    neg-int v5, v5

    .line 4103
    :cond_6
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/ak;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_7

    .line 4105
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4107
    :cond_7
    if-nez v6, :cond_8

    if-eq v1, v9, :cond_8

    invoke-virtual {v7}, Landroid/support/v4/widget/x;->d()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    if-nez v5, :cond_9

    if-eq v0, v10, :cond_9

    invoke-virtual {v7}, Landroid/support/v4/widget/x;->e()I

    move-result v0

    if-nez v0, :cond_a

    .line 4109
    :cond_9
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->h()V

    .line 4112
    :cond_a
    if-nez v3, :cond_b

    if-eqz v2, :cond_c

    .line 4113
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4116
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 4117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4120
    :cond_d
    if-eqz v12, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v2, v12, :cond_1a

    const/4 v0, 0x1

    move v1, v0

    .line 4122
    :goto_5
    if-eqz v11, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v3, v11, :cond_1b

    const/4 v0, 0x1

    .line 4124
    :goto_6
    if-nez v11, :cond_e

    if-eqz v12, :cond_f

    :cond_e
    if-nez v0, :cond_f

    if-eqz v1, :cond_1c

    :cond_f
    const/4 v0, 0x1

    .line 4127
    :goto_7
    invoke-virtual {v7}, Landroid/support/v4/widget/x;->a()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v0, :cond_1d

    .line 4128
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4134
    :cond_11
    :goto_8
    if-eqz v8, :cond_13

    .line 4135
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4136
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;II)V

    .line 4138
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    if-nez v0, :cond_13

    .line 4139
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->f()V

    .line 4142
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()V

    goto/16 :goto_0

    .line 4075
    :cond_14
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$q;->i()I

    move-result v5

    if-lt v5, v4, :cond_15

    .line 4076
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/RecyclerView$q;->d(I)V

    .line 4077
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;II)V

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4079
    :cond_15
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/support/v7/widget/RecyclerView$q;II)V

    :cond_16
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4095
    :cond_17
    if-lez v1, :cond_18

    move v4, v5

    goto/16 :goto_2

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4100
    :cond_19
    if-gtz v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4120
    :cond_1a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4122
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    .line 4124
    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    .line 4130
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    goto :goto_8

    :cond_1e
    move v5, v4

    goto/16 :goto_4

    :cond_1f
    move v6, v4

    goto/16 :goto_3
.end method
