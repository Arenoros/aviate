.class public abstract Lcom/tul/aviator/ui/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/animation/Animator$AnimatorListener;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroid/animation/Animator;

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tul/aviator/ui/utils/j$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/utils/j$1;-><init>(Lcom/tul/aviator/ui/utils/j;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/j;->a:Landroid/animation/Animator$AnimatorListener;

    .line 50
    new-instance v0, Lcom/tul/aviator/ui/utils/j$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/utils/j$2;-><init>(Lcom/tul/aviator/ui/utils/j;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/j;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->e:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/j;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j;->e:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/utils/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/utils/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/utils/j;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/j;->g:Z

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/j;->d:Ljava/lang/Object;

    .line 152
    iput-boolean p2, p0, Lcom/tul/aviator/ui/utils/j;->g:Z

    .line 153
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->e:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tul/aviator/ui/utils/j;->a(Ljava/lang/Object;Z)V

    .line 168
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/j;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/j;->a(Ljava/lang/Object;Z)V

    .line 179
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    return-void
.end method
