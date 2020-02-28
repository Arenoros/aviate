.class public final Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w$a;
    }
.end annotation


# instance fields
.field private final a:Ld/q;

.field private final b:Ljava/lang/String;

.field private final c:Ld/p;

.field private final d:Ld/x;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ld/d;


# direct methods
.method private constructor <init>(Ld/w$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ld/w$a;->a(Ld/w$a;)Ld/q;

    move-result-object v0

    iput-object v0, p0, Ld/w;->a:Ld/q;

    .line 39
    invoke-static {p1}, Ld/w$a;->b(Ld/w$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/w;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Ld/w$a;->c(Ld/w$a;)Ld/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/p$a;->a()Ld/p;

    move-result-object v0

    iput-object v0, p0, Ld/w;->c:Ld/p;

    .line 41
    invoke-static {p1}, Ld/w$a;->d(Ld/w$a;)Ld/x;

    move-result-object v0

    iput-object v0, p0, Ld/w;->d:Ld/x;

    .line 42
    invoke-static {p1}, Ld/w$a;->e(Ld/w$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/w$a;->e(Ld/w$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/w;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_0
    move-object v0, p0

    .line 42
    goto :goto_0
.end method

.method synthetic constructor <init>(Ld/w$a;Ld/w$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ld/w;-><init>(Ld/w$a;)V

    return-void
.end method

.method static synthetic a(Ld/w;)Ld/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ld/w;->a:Ld/q;

    return-object v0
.end method

.method static synthetic b(Ld/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ld/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ld/w;)Ld/x;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ld/w;->d:Ld/x;

    return-object v0
.end method

.method static synthetic d(Ld/w;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ld/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Ld/w;)Ld/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ld/w;->c:Ld/p;

    return-object v0
.end method


# virtual methods
.method public a()Ld/q;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ld/w;->a:Ld/q;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ld/w;->c:Ld/p;

    invoke-virtual {v0, p1}, Ld/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ld/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ld/w;->c:Ld/p;

    invoke-virtual {v0, p1}, Ld/p;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/p;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ld/w;->c:Ld/p;

    return-object v0
.end method

.method public d()Ld/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ld/w;->d:Ld/x;

    return-object v0
.end method

.method public e()Ld/w$a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ld/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/w$a;-><init>(Ld/w;Ld/w$1;)V

    return-object v0
.end method

.method public f()Ld/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ld/w;->f:Ld/d;

    .line 83
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/w;->c:Ld/p;

    invoke-static {v0}, Ld/d;->a(Ld/p;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Ld/w;->f:Ld/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ld/w;->a:Ld/q;

    invoke-virtual {v0}, Ld/q;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/w;->a:Ld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/w;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ld/w;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
