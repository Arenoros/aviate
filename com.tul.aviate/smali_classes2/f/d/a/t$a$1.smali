.class Lf/d/a/t$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/t$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/t$a;


# direct methods
.method constructor <init>(Lf/d/a/t$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lf/d/a/t$a$1;->a:Lf/d/a/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lf/d/a/t$a$1;->a:Lf/d/a/t$a;

    iget-object v0, v0, Lf/d/a/t$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    iget-object v0, p0, Lf/d/a/t$a$1;->a:Lf/d/a/t$a;

    invoke-virtual {v0}, Lf/d/a/t$a;->e()V

    .line 149
    :cond_0
    return-void
.end method
