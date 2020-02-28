.class public final Lcom/google/android/exoplayer/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/g/o$b;,
        Lcom/google/android/exoplayer/g/o$a;,
        Lcom/google/android/exoplayer/g/o$c;,
        Lcom/google/android/exoplayer/g/o$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/exoplayer/g/o$b;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/google/android/exoplayer/h/x;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/g/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/g/o;Lcom/google/android/exoplayer/g/o$b;)Lcom/google/android/exoplayer/g/o$b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer/g/o;->b:Lcom/google/android/exoplayer/g/o$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/g/o;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 144
    iput-boolean v1, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    .line 145
    new-instance v0, Lcom/google/android/exoplayer/g/o$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer/g/o$b;-><init>(Lcom/google/android/exoplayer/g/o;Landroid/os/Looper;Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/g/o;->b:Lcom/google/android/exoplayer/g/o$b;

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/g/o;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/exoplayer/g/o;->b:Lcom/google/android/exoplayer/g/o$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 147
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 129
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer/g/o;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/g/o$c;Lcom/google/android/exoplayer/g/o$a;)V

    .line 130
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/g/o;->b:Lcom/google/android/exoplayer/g/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/g/o$b;->a()V

    .line 166
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/o;->c:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer/g/o;->b()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/g/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 178
    return-void
.end method
