.class public Lcom/squareup/b/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/b/p;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/b/o$a;

.field private d:Lcom/squareup/b/v;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/b/u$a;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/squareup/b/o$a;

    invoke-direct {v0}, Lcom/squareup/b/o$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/squareup/b/u;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/squareup/b/u;->a(Lcom/squareup/b/u;)Lcom/squareup/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->a:Lcom/squareup/b/p;

    .line 134
    invoke-static {p1}, Lcom/squareup/b/u;->b(Lcom/squareup/b/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/squareup/b/u;->c(Lcom/squareup/b/u;)Lcom/squareup/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->d:Lcom/squareup/b/v;

    .line 136
    invoke-static {p1}, Lcom/squareup/b/u;->d(Lcom/squareup/b/u;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->e:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lcom/squareup/b/u;->e(Lcom/squareup/b/u;)Lcom/squareup/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/b/o;->b()Lcom/squareup/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/u;Lcom/squareup/b/u$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/squareup/b/u$a;-><init>(Lcom/squareup/b/u;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/b/u$a;)Lcom/squareup/b/p;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/b/u$a;->a:Lcom/squareup/b/p;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/b/u$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/b/u$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/b/u$a;)Lcom/squareup/b/o$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/b/u$a;)Lcom/squareup/b/v;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/b/u$a;->d:Lcom/squareup/b/v;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/b/u$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/b/u$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/b/d;)Lcom/squareup/b/u$a;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/squareup/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/squareup/b/u$a;->b(Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lcom/squareup/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/squareup/b/o;)Lcom/squareup/b/u$a;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/squareup/b/o;->b()Lcom/squareup/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    .line 206
    return-object p0
.end method

.method public a(Lcom/squareup/b/p;)Lcom/squareup/b/u$a;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/u$a;->a:Lcom/squareup/b/p;

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/b/u$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/b/p;->d(Ljava/lang/String;)Lcom/squareup/b/p;

    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0, v0}, Lcom/squareup/b/u$a;->a(Lcom/squareup/b/p;)Lcom/squareup/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/squareup/b/v;)Lcom/squareup/b/u$a;
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/b/a/b/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/b/a/b/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    iput-object p1, p0, Lcom/squareup/b/u$a;->b:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lcom/squareup/b/u$a;->d:Lcom/squareup/b/v;

    .line 260
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/o$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 186
    return-object p0
.end method

.method public a()Lcom/squareup/b/u;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/squareup/b/u$a;->a:Lcom/squareup/b/p;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    new-instance v0, Lcom/squareup/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/b/u;-><init>(Lcom/squareup/b/u$a;Lcom/squareup/b/u$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/b/u$a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    invoke-virtual {v0, p1}, Lcom/squareup/b/o$a;->b(Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 200
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/u$a;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/squareup/b/u$a;->c:Lcom/squareup/b/o$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/o$a;

    .line 195
    return-object p0
.end method
