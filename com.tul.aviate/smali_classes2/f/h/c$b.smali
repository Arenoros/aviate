.class final Lf/h/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/e;
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/e;",
        "Lf/j;"
    }
.end annotation


# instance fields
.field final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lf/h/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/i;Lf/h/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;",
            "Lf/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1243
    iput-object p1, p0, Lf/h/c$b;->a:Lf/i;

    .line 1244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lf/h/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1245
    iput-object p2, p0, Lf/h/c$b;->c:Lf/h/c$c;

    .line 1246
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1260
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1261
    iget-object v0, p0, Lf/h/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1262
    iget-object v0, p0, Lf/h/c$b;->c:Lf/h/c$c;

    iget-object v0, v0, Lf/h/c$c;->a:Lf/h/c$a;

    invoke-interface {v0, p0}, Lf/h/c$a;->a(Lf/h/c$b;)V

    .line 1266
    :cond_0
    return-void

    .line 1263
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lf/h/c$b;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lf/h/c$b;->c:Lf/h/c$c;

    invoke-virtual {v0, p0}, Lf/h/c$c;->b(Lf/h/c$b;)V

    .line 1251
    return-void
.end method
