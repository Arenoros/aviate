.class final Lcom/tul/aviator/settings/c/b$1;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tul/aviator/settings/a/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    new-instance v0, Lcom/tul/aviator/settings/a/b/a;

    const v1, 0x7f09017e

    invoke-direct {v0, v1}, Lcom/tul/aviator/settings/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tul/aviator/settings/c/b$d;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    new-instance v0, Lcom/tul/aviator/settings/c/b$i;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/tul/aviator/settings/a/b/a;

    const v1, 0x7f09017f

    invoke-direct {v0, v1}, Lcom/tul/aviator/settings/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/tul/aviator/settings/c/b$f;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/tul/aviator/settings/c/b$g;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/tul/aviator/settings/c/b$e;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/tul/aviator/settings/c/b$b;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/tul/aviator/settings/c/b$a;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/tul/aviator/settings/a/b/a;

    const v1, 0x7f090180

    invoke-direct {v0, v1}, Lcom/tul/aviator/settings/a/b/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/tul/aviator/settings/c/b$h;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/tul/aviator/settings/c/b$c;

    invoke-direct {v0}, Lcom/tul/aviator/settings/c/b$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/c/b$1;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
