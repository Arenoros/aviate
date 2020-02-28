.class public final Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/y$a;
    }
.end annotation


# instance fields
.field private final a:Ld/w;

.field private final b:Ld/u;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ld/o;

.field private final f:Ld/p;

.field private final g:Ld/z;

.field private h:Ld/y;

.field private i:Ld/y;

.field private final j:Ld/y;

.field private volatile k:Ld/d;


# direct methods
.method private constructor <init>(Ld/y$a;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ld/y$a;->a(Ld/y$a;)Ld/w;

    move-result-object v0

    iput-object v0, p0, Ld/y;->a:Ld/w;

    .line 54
    invoke-static {p1}, Ld/y$a;->b(Ld/y$a;)Ld/u;

    move-result-object v0

    iput-object v0, p0, Ld/y;->b:Ld/u;

    .line 55
    invoke-static {p1}, Ld/y$a;->c(Ld/y$a;)I

    move-result v0

    iput v0, p0, Ld/y;->c:I

    .line 56
    invoke-static {p1}, Ld/y$a;->d(Ld/y$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/y;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Ld/y$a;->e(Ld/y$a;)Ld/o;

    move-result-object v0

    iput-object v0, p0, Ld/y;->e:Ld/o;

    .line 58
    invoke-static {p1}, Ld/y$a;->f(Ld/y$a;)Ld/p$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/p$a;->a()Ld/p;

    move-result-object v0

    iput-object v0, p0, Ld/y;->f:Ld/p;

    .line 59
    invoke-static {p1}, Ld/y$a;->g(Ld/y$a;)Ld/z;

    move-result-object v0

    iput-object v0, p0, Ld/y;->g:Ld/z;

    .line 60
    invoke-static {p1}, Ld/y$a;->h(Ld/y$a;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y;->h:Ld/y;

    .line 61
    invoke-static {p1}, Ld/y$a;->i(Ld/y$a;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y;->i:Ld/y;

    .line 62
    invoke-static {p1}, Ld/y$a;->j(Ld/y$a;)Ld/y;

    move-result-object v0

    iput-object v0, p0, Ld/y;->j:Ld/y;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Ld/y$a;Ld/y$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ld/y;-><init>(Ld/y$a;)V

    return-void
.end method

.method static synthetic a(Ld/y;)Ld/w;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->a:Ld/w;

    return-object v0
.end method

.method static synthetic b(Ld/y;)Ld/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->b:Ld/u;

    return-object v0
.end method

.method static synthetic c(Ld/y;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ld/y;->c:I

    return v0
.end method

.method static synthetic d(Ld/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ld/y;)Ld/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->e:Ld/o;

    return-object v0
.end method

.method static synthetic f(Ld/y;)Ld/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->f:Ld/p;

    return-object v0
.end method

.method static synthetic g(Ld/y;)Ld/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->g:Ld/z;

    return-object v0
.end method

.method static synthetic h(Ld/y;)Ld/y;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->h:Ld/y;

    return-object v0
.end method

.method static synthetic i(Ld/y;)Ld/y;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->i:Ld/y;

    return-object v0
.end method

.method static synthetic j(Ld/y;)Ld/y;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ld/y;->j:Ld/y;

    return-object v0
.end method


# virtual methods
.method public a()Ld/w;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ld/y;->a:Ld/w;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ld/y;->f:Ld/p;

    invoke-virtual {v0, p1}, Ld/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()Ld/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ld/y;->b:Ld/u;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ld/y;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ld/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ld/o;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ld/y;->e:Ld/o;

    return-object v0
.end method

.method public f()Ld/p;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ld/y;->f:Ld/p;

    return-object v0
.end method

.method public g()Ld/z;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ld/y;->g:Ld/z;

    return-object v0
.end method

.method public h()Ld/y$a;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ld/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/y$a;-><init>(Ld/y;Ld/y$1;)V

    return-object v0
.end method

.method public i()Ld/y;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ld/y;->h:Ld/y;

    return-object v0
.end method

.method public j()Ld/y;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ld/y;->i:Ld/y;

    return-object v0
.end method

.method public k()Ld/d;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ld/y;->k:Ld/d;

    .line 235
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/y;->f:Ld/p;

    invoke-static {v0}, Ld/d;->a(Ld/p;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Ld/y;->k:Ld/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/y;->b:Ld/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/y;->a:Ld/w;

    .line 246
    invoke-virtual {v1}, Ld/w;->a()Ld/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
