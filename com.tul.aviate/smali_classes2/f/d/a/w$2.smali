.class Lf/d/a/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/w;-><init>(JLjava/util/concurrent/TimeUnit;Lf/c;Lf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/x$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lf/d/a/w$2;->a:J

    iput-object p3, p0, Lf/d/a/w$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/x$c;Ljava/lang/Long;Ljava/lang/Object;Lf/f$a;)Lf/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/x$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Lf/f$a;",
            ")",
            "Lf/j;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lf/d/a/w$2$1;

    invoke-direct {v0, p0, p1, p2}, Lf/d/a/w$2$1;-><init>(Lf/d/a/w$2;Lf/d/a/x$c;Ljava/lang/Long;)V

    iget-wide v2, p0, Lf/d/a/w$2;->a:J

    iget-object v1, p0, Lf/d/a/w$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v2, v3, v1}, Lf/f$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lf/d/a/x$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lf/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/d/a/w$2;->a(Lf/d/a/x$c;Ljava/lang/Long;Ljava/lang/Object;Lf/f$a;)Lf/j;

    move-result-object v0

    return-object v0
.end method
