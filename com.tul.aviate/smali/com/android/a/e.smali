.class public Lcom/android/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/android/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/android/a/e$1;-><init>(Lcom/android/a/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/a/e;->a:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/a/e;->a:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/l;Lcom/android/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<*>;",
            "Lcom/android/a/n",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/a/e;->a(Lcom/android/a/l;Lcom/android/a/n;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public a(Lcom/android/a/l;Lcom/android/a/n;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<*>;",
            "Lcom/android/a/n",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/android/a/l;->y()V

    .line 61
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/a/l;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/a/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/a/e$a;-><init>(Lcom/android/a/e;Lcom/android/a/l;Lcom/android/a/n;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public a(Lcom/android/a/l;Lcom/android/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/l",
            "<*>;",
            "Lcom/android/a/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/a/l;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/a/e;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/a/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/a/e$a;-><init>(Lcom/android/a/e;Lcom/android/a/l;Lcom/android/a/n;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
