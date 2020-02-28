.class public final Lcom/squareup/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/b/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/b/u;

.field private final b:Lcom/squareup/b/t;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/b/n;

.field private final f:Lcom/squareup/b/o;

.field private final g:Lcom/squareup/b/x;

.field private h:Lcom/squareup/b/w;

.field private i:Lcom/squareup/b/w;

.field private final j:Lcom/squareup/b/w;

.field private volatile k:Lcom/squareup/b/d;


# direct methods
.method private constructor <init>(Lcom/squareup/b/w$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/w$a;)Lcom/squareup/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->a:Lcom/squareup/b/u;

    .line 52
    invoke-static {p1}, Lcom/squareup/b/w$a;->b(Lcom/squareup/b/w$a;)Lcom/squareup/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->b:Lcom/squareup/b/t;

    .line 53
    invoke-static {p1}, Lcom/squareup/b/w$a;->c(Lcom/squareup/b/w$a;)I

    move-result v0

    iput v0, p0, Lcom/squareup/b/w;->c:I

    .line 54
    invoke-static {p1}, Lcom/squareup/b/w$a;->d(Lcom/squareup/b/w$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/squareup/b/w$a;->e(Lcom/squareup/b/w$a;)Lcom/squareup/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->e:Lcom/squareup/b/n;

    .line 56
    invoke-static {p1}, Lcom/squareup/b/w$a;->f(Lcom/squareup/b/w$a;)Lcom/squareup/b/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/o$a;->a()Lcom/squareup/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->f:Lcom/squareup/b/o;

    .line 57
    invoke-static {p1}, Lcom/squareup/b/w$a;->g(Lcom/squareup/b/w$a;)Lcom/squareup/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->g:Lcom/squareup/b/x;

    .line 58
    invoke-static {p1}, Lcom/squareup/b/w$a;->h(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->h:Lcom/squareup/b/w;

    .line 59
    invoke-static {p1}, Lcom/squareup/b/w$a;->i(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->i:Lcom/squareup/b/w;

    .line 60
    invoke-static {p1}, Lcom/squareup/b/w$a;->j(Lcom/squareup/b/w$a;)Lcom/squareup/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->j:Lcom/squareup/b/w;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/w$a;Lcom/squareup/b/w$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/squareup/b/w;-><init>(Lcom/squareup/b/w$a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/w;)Lcom/squareup/b/u;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->a:Lcom/squareup/b/u;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/b/w;)Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->b:Lcom/squareup/b/t;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/w;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/squareup/b/w;->c:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/b/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/b/w;)Lcom/squareup/b/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->e:Lcom/squareup/b/n;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/b/w;)Lcom/squareup/b/o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->f:Lcom/squareup/b/o;

    return-object v0
.end method

.method static synthetic g(Lcom/squareup/b/w;)Lcom/squareup/b/x;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->g:Lcom/squareup/b/x;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->h:Lcom/squareup/b/w;

    return-object v0
.end method

.method static synthetic i(Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->i:Lcom/squareup/b/w;

    return-object v0
.end method

.method static synthetic j(Lcom/squareup/b/w;)Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/squareup/b/w;->j:Lcom/squareup/b/w;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/u;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/squareup/b/w;->a:Lcom/squareup/b/u;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/squareup/b/w;->f:Lcom/squareup/b/o;

    invoke-virtual {v0, p1}, Lcom/squareup/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()Lcom/squareup/b/t;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/squareup/b/w;->b:Lcom/squareup/b/t;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/squareup/b/w;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/squareup/b/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/b/n;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/b/w;->e:Lcom/squareup/b/n;

    return-object v0
.end method

.method public f()Lcom/squareup/b/o;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/squareup/b/w;->f:Lcom/squareup/b/o;

    return-object v0
.end method

.method public g()Lcom/squareup/b/x;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/squareup/b/w;->g:Lcom/squareup/b/x;

    return-object v0
.end method

.method public h()Lcom/squareup/b/w$a;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/squareup/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/w$a;-><init>(Lcom/squareup/b/w;Lcom/squareup/b/w$1;)V

    return-object v0
.end method

.method public i()Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/squareup/b/w;->h:Lcom/squareup/b/w;

    return-object v0
.end method

.method public j()Lcom/squareup/b/w;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/squareup/b/w;->i:Lcom/squareup/b/w;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/squareup/b/w;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/b/w;->f()Lcom/squareup/b/o;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/squareup/b/a/b/k;->b(Lcom/squareup/b/o;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/squareup/b/w;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public l()Lcom/squareup/b/d;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/squareup/b/w;->k:Lcom/squareup/b/d;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/b/w;->f:Lcom/squareup/b/o;

    invoke-static {v0}, Lcom/squareup/b/d;->a(Lcom/squareup/b/o;)Lcom/squareup/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/w;->k:Lcom/squareup/b/d;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/w;->b:Lcom/squareup/b/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/b/w;->a:Lcom/squareup/b/u;

    .line 217
    invoke-virtual {v1}, Lcom/squareup/b/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
