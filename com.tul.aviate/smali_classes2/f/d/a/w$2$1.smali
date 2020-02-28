.class Lf/d/a/w$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/w$2;->a(Lf/d/a/x$c;Ljava/lang/Long;Ljava/lang/Object;Lf/f$a;)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/x$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lf/d/a/w$2;


# direct methods
.method constructor <init>(Lf/d/a/w$2;Lf/d/a/x$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lf/d/a/w$2$1;->c:Lf/d/a/w$2;

    iput-object p2, p0, Lf/d/a/w$2$1;->a:Lf/d/a/x$c;

    iput-object p3, p0, Lf/d/a/w$2$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lf/d/a/w$2$1;->a:Lf/d/a/x$c;

    iget-object v1, p0, Lf/d/a/w$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/x$c;->b(J)V

    .line 53
    return-void
.end method
