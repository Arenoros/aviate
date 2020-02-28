.class Ld/a/a/d$c$2;
.super Ld/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/d$c;->a(ZLd/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/a/a/d$c;


# direct methods
.method varargs constructor <init>(Ld/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Ld/a/a/d$c$2;->b:Ld/a/a/d$c;

    invoke-direct {p0, p2, p3}, Ld/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Ld/a/a/d$c$2;->b:Ld/a/a/d$c;

    iget-object v0, v0, Ld/a/a/d$c;->c:Ld/a/a/d;

    invoke-static {v0}, Ld/a/a/d;->f(Ld/a/a/d;)Ld/a/a/d$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/d$c$2;->b:Ld/a/a/d$c;

    iget-object v1, v1, Ld/a/a/d$c;->c:Ld/a/a/d;

    invoke-virtual {v0, v1}, Ld/a/a/d$b;->a(Ld/a/a/d;)V

    .line 730
    return-void
.end method
