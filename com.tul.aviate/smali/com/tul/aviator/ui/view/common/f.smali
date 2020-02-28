.class public Lcom/tul/aviator/ui/view/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/f$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/tul/aviator/ui/view/common/f$a;

.field private f:F

.field private g:F

.field private final h:I

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tul/aviator/ui/view/common/f;->a:J

    .line 28
    const-wide/16 v0, 0x12c

    sget-wide v2, Lcom/tul/aviator/ui/view/common/f;->a:J

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tul/aviator/ui/view/common/f;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-wide v0, Lcom/tul/aviator/ui/view/common/f;->a:J

    iput-wide v0, p0, Lcom/tul/aviator/ui/view/common/f;->i:J

    .line 66
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/common/f;->j:Z

    .line 72
    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/common/f;->k:Z

    .line 92
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/f;->c:Landroid/view/View;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/f;->h:I

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/common/f;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/common/f;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/f;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/common/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/common/f;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/f;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/common/f;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->d:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->b()V

    .line 126
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tul/aviator/ui/view/common/f$a;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/f$a;-><init>(Lcom/tul/aviator/ui/view/common/f;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;

    iget-wide v2, p0, Lcom/tul/aviator/ui/view/common/f;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/tul/aviator/ui/view/common/f;->i:J

    .line 98
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->a()V

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/f;->f:F

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/f;->g:F

    goto :goto_0

    .line 110
    :pswitch_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/f;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/f;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tul/aviator/ui/view/common/f;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/f;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->b()V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->b()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->k:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->j:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->d:Z

    .line 136
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->d:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->j:Z

    .line 157
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->j:Z

    .line 162
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/f;->k:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/f;->e:Lcom/tul/aviator/ui/view/common/f$a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f$a;->run()V

    .line 166
    :cond_0
    return-void
.end method
