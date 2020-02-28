.class final Lf/d/c/a$b;
.super Lf/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lf/i/b;

.field private final c:Lf/d/c/a$a;

.field private final d:Lf/d/c/a$c;


# direct methods
.method constructor <init>(Lf/d/c/a$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 178
    new-instance v0, Lf/i/b;

    invoke-direct {v0}, Lf/i/b;-><init>()V

    iput-object v0, p0, Lf/d/c/a$b;->b:Lf/i/b;

    .line 184
    iput-object p1, p0, Lf/d/c/a$b;->c:Lf/d/c/a$a;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/d/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lf/d/c/a$a;->a()Lf/d/c/a$c;

    move-result-object v0

    iput-object v0, p0, Lf/d/c/a$b;->d:Lf/d/c/a$c;

    .line 187
    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 3

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/d/c/a$b;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lf/d/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lf/d/c/a$b;->d:Lf/d/c/a$c;

    new-instance v1, Lf/d/c/a$b$1;

    invoke-direct {v1, p0, p1}, Lf/d/c/a$b$1;-><init>(Lf/d/c/a$b;Lf/c/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lf/d/c/a$c;->b(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/d/c/i;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lf/d/c/a$b;->b:Lf/i/b;

    invoke-virtual {v1, v0}, Lf/i/b;->a(Lf/j;)V

    .line 225
    iget-object v1, p0, Lf/d/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0, v1}, Lf/d/c/i;->a(Lf/i/b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lf/d/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lf/d/c/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lf/d/c/a$b;->c:Lf/d/c/a$a;

    iget-object v1, p0, Lf/d/c/a$b;->d:Lf/d/c/a$c;

    invoke-virtual {v0, v1}, Lf/d/c/a$a;->a(Lf/d/c/a$c;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lf/d/c/a$b;->b:Lf/i/b;

    invoke-virtual {v0}, Lf/i/b;->z_()V

    .line 196
    return-void
.end method
