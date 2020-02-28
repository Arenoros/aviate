.class final Lf/d/c/i$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lf/d/c/i;

.field final b:Lf/i/b;


# direct methods
.method public constructor <init>(Lf/d/c/i;Lf/i/b;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lf/d/c/i$b;->a:Lf/d/c/i;

    .line 160
    iput-object p2, p0, Lf/d/c/i$b;->b:Lf/i/b;

    .line 161
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lf/d/c/i$b;->a:Lf/d/c/i;

    invoke-virtual {v0}, Lf/d/c/i;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/d/c/i$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/i/b;

    iget-object v1, p0, Lf/d/c/i$b;->a:Lf/d/c/i;

    invoke-virtual {v0, v1}, Lf/i/b;->b(Lf/j;)V

    .line 173
    :cond_0
    return-void
.end method
