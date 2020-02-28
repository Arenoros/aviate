.class public Ld/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/q;

.field private b:Ljava/lang/String;

.field private c:Ld/p$a;

.field private d:Ld/x;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Ld/w$a;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Ld/p$a;

    invoke-direct {v0}, Ld/p$a;-><init>()V

    iput-object v0, p0, Ld/w$a;->c:Ld/p$a;

    .line 110
    return-void
.end method

.method private constructor <init>(Ld/w;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Ld/w;->a(Ld/w;)Ld/q;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->a:Ld/q;

    .line 114
    invoke-static {p1}, Ld/w;->b(Ld/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Ld/w;->c(Ld/w;)Ld/x;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->d:Ld/x;

    .line 116
    invoke-static {p1}, Ld/w;->d(Ld/w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->e:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ld/w;->e(Ld/w;)Ld/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/p;->b()Ld/p$a;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->c:Ld/p$a;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Ld/w;Ld/w$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ld/w$a;-><init>(Ld/w;)V

    return-void
.end method

.method static synthetic a(Ld/w$a;)Ld/q;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/w$a;->a:Ld/q;

    return-object v0
.end method

.method static synthetic b(Ld/w$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/w$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ld/w$a;)Ld/p$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/w$a;->c:Ld/p$a;

    return-object v0
.end method

.method static synthetic d(Ld/w$a;)Ld/x;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/w$a;->d:Ld/x;

    return-object v0
.end method

.method static synthetic e(Ld/w$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ld/w$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ld/d;)Ld/w$a;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p1}, Ld/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ld/w$a;->b(Ljava/lang/String;)Ld/w$a;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Ld/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ld/p;)Ld/w$a;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Ld/p;->b()Ld/p$a;

    move-result-object v0

    iput-object v0, p0, Ld/w$a;->c:Ld/p$a;

    .line 189
    return-object p0
.end method

.method public a(Ld/q;)Ld/w$a;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Ld/w$a;->a:Ld/q;

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/w$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
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

    .line 142
    :cond_1
    :goto_0
    invoke-static {p1}, Ld/q;->e(Ljava/lang/String;)Ld/q;

    move-result-object v0

    .line 143
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

    .line 138
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
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

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Ld/w$a;->a(Ld/q;)Ld/w$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ld/x;)Ld/w$a;
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/a/b/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
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

    .line 238
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ld/a/b/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
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

    .line 241
    :cond_3
    iput-object p1, p0, Ld/w$a;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Ld/w$a;->d:Ld/x;

    .line 243
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/w$a;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ld/w$a;->c:Ld/p$a;

    invoke-virtual {v0, p1, p2}, Ld/p$a;->c(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    .line 166
    return-object p0
.end method

.method public a()Ld/w;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ld/w$a;->a:Ld/q;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Ld/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/w;-><init>(Ld/w$a;Ld/w$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld/w$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ld/w$a;->c:Ld/p$a;

    invoke-virtual {v0, p1}, Ld/p$a;->b(Ljava/lang/String;)Ld/p$a;

    .line 183
    return-object p0
.end method
