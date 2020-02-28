.class public final Lcom/pkmmte/pkrss/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pkmmte/pkrss/d$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:Lcom/pkmmte/pkrss/a;

.field public final i:Lcom/pkmmte/pkrss/a/b;

.field public final j:Lcom/pkmmte/pkrss/b/b;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/pkmmte/pkrss/Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x186a0

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/pkmmte/pkrss/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/pkmmte/pkrss/d$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->a(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pkmmte/pkrss/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->b(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->c(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->d(Lcom/pkmmte/pkrss/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pkmmte/pkrss/d;->d:Z

    .line 33
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->e(Lcom/pkmmte/pkrss/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pkmmte/pkrss/d;->e:Z

    .line 34
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->f(Lcom/pkmmte/pkrss/d$a;)I

    move-result v0

    iput v0, p0, Lcom/pkmmte/pkrss/d;->f:I

    .line 35
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->g(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->g:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->h(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->h:Lcom/pkmmte/pkrss/a;

    .line 37
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->i(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->i:Lcom/pkmmte/pkrss/a/b;

    .line 38
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->j(Lcom/pkmmte/pkrss/d$a;)Lcom/pkmmte/pkrss/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->j:Lcom/pkmmte/pkrss/b/b;

    .line 39
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->k(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/pkrss/d;->k:Ljava/lang/ref/WeakReference;

    .line 40
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/pkmmte/pkrss/d$a;->a(Lcom/pkmmte/pkrss/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
