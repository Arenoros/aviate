.class public final Ld/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Le/f;

.field private static final b:Le/f;

.field private static final c:Le/f;

.field private static final d:Le/f;

.field private static final e:Le/f;

.field private static final f:Le/f;

.field private static final g:Le/f;

.field private static final h:Le/f;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Le/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ld/a/b/r;

.field private final n:Ld/a/a/d;

.field private o:Ld/a/b/g;

.field private p:Ld/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string v0, "connection"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->a:Le/f;

    .line 53
    const-string v0, "host"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->b:Le/f;

    .line 54
    const-string v0, "keep-alive"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->c:Le/f;

    .line 55
    const-string v0, "proxy-connection"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->d:Le/f;

    .line 56
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->e:Le/f;

    .line 57
    const-string v0, "te"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->f:Le/f;

    .line 58
    const-string v0, "encoding"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->g:Le/f;

    .line 59
    const-string v0, "upgrade"

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->h:Le/f;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/b/e;->a:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/b/e;->b:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/b/e;->c:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/b/e;->d:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/b/e;->e:Le/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/a/a/f;->b:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/a/a/f;->c:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/a/a/f;->d:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ld/a/a/f;->e:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ld/a/a/f;->f:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ld/a/a/f;->g:Le/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->i:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/b/e;->a:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/b/e;->b:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/b/e;->c:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/b/e;->d:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/b/e;->e:Le/f;

    aput-object v1, v0, v7

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->j:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/b/e;->a:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/b/e;->b:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/b/e;->c:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/b/e;->d:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/b/e;->f:Le/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/a/b/e;->e:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/a/b/e;->g:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/a/b/e;->h:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ld/a/a/f;->b:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ld/a/a/f;->c:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ld/a/a/f;->d:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ld/a/a/f;->e:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ld/a/a/f;->f:Le/f;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ld/a/a/f;->g:Le/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->k:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Le/f;

    sget-object v1, Ld/a/b/e;->a:Le/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/a/b/e;->b:Le/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/a/b/e;->c:Le/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/a/b/e;->d:Le/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/a/b/e;->f:Le/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/a/b/e;->e:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/a/b/e;->g:Le/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/a/b/e;->h:Le/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/a/j;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/b/e;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/a/b/r;Ld/a/a/d;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ld/a/b/e;->m:Ld/a/b/r;

    .line 114
    iput-object p2, p0, Ld/a/b/e;->n:Ld/a/a/d;

    .line 115
    return-void
.end method

.method static synthetic a(Ld/a/b/e;)Ld/a/b/r;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ld/a/b/e;->m:Ld/a/b/r;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ld/y$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/a/a/f;",
            ">;)",
            "Ld/y$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const-string v1, "HTTP/1.1"

    .line 220
    new-instance v6, Ld/p$a;

    invoke-direct {v6}, Ld/p$a;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v8, v0, Ld/a/a/f;->h:Le/f;

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v0, v0, Ld/a/a/f;->i:Le/f;

    invoke-virtual {v0}, Le/f;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 225
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 226
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 227
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 230
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v10, Ld/a/a/f;->a:Le/f;

    invoke-virtual {v8, v10}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 239
    goto :goto_1

    .line 233
    :cond_1
    sget-object v10, Ld/a/a/f;->g:Le/f;

    invoke-virtual {v8, v10}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v10, Ld/a/b/e;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v8}, Le/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Ld/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 221
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/q;->a(Ljava/lang/String;)Ld/a/b/q;

    move-result-object v0

    .line 244
    new-instance v1, Ld/y$a;

    invoke-direct {v1}, Ld/y$a;-><init>()V

    sget-object v2, Ld/u;->c:Ld/u;

    .line 245
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/u;)Ld/y$a;

    move-result-object v1

    iget v2, v0, Ld/a/b/q;->b:I

    .line 246
    invoke-virtual {v1, v2}, Ld/y$a;->a(I)Ld/y$a;

    move-result-object v1

    iget-object v0, v0, Ld/a/b/q;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, Ld/y$a;->a(Ljava/lang/String;)Ld/y$a;

    move-result-object v0

    .line 248
    invoke-virtual {v6}, Ld/p$a;->a()Ld/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/p;)Ld/y$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ld/y$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/a/a/f;",
            ">;)",
            "Ld/y$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 255
    new-instance v3, Ld/p$a;

    invoke-direct {v3}, Ld/p$a;-><init>()V

    .line 256
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 257
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v5, v0, Ld/a/a/f;->h:Le/f;

    .line 259
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v0, v0, Ld/a/a/f;->i:Le/f;

    invoke-virtual {v0}, Le/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v6, Ld/a/a/f;->a:Le/f;

    invoke-virtual {v5, v6}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 256
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 262
    :cond_0
    sget-object v6, Ld/a/b/e;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 263
    invoke-virtual {v5}, Le/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ld/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/p$a;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 266
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/q;->a(Ljava/lang/String;)Ld/a/b/q;

    move-result-object v0

    .line 269
    new-instance v1, Ld/y$a;

    invoke-direct {v1}, Ld/y$a;-><init>()V

    sget-object v2, Ld/u;->d:Ld/u;

    .line 270
    invoke-virtual {v1, v2}, Ld/y$a;->a(Ld/u;)Ld/y$a;

    move-result-object v1

    iget v2, v0, Ld/a/b/q;->b:I

    .line 271
    invoke-virtual {v1, v2}, Ld/y$a;->a(I)Ld/y$a;

    move-result-object v1

    iget-object v0, v0, Ld/a/b/q;->c:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Ld/y$a;->a(Ljava/lang/String;)Ld/y$a;

    move-result-object v0

    .line 273
    invoke-virtual {v3}, Ld/p$a;->a()Ld/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/y$a;->a(Ld/p;)Ld/y$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/w;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/w;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Ld/w;->c()Ld/p;

    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ld/p;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, Ld/a/a/f;

    sget-object v1, Ld/a/a/f;->b:Le/f;

    invoke-virtual {p0}, Ld/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ld/a/a/f;

    sget-object v1, Ld/a/a/f;->c:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v3

    invoke-static {v3}, Ld/a/b/m;->a(Ld/q;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Ld/a/a/f;

    sget-object v1, Ld/a/a/f;->g:Le/f;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Ld/a/a/f;

    sget-object v1, Ld/a/a/f;->f:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v3

    invoke-static {v3, v2}, Ld/a/j;->a(Ld/q;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Ld/a/a/f;

    sget-object v1, Ld/a/a/f;->d:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    invoke-virtual {v4}, Ld/p;->a()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 170
    invoke-virtual {v4, v3}, Ld/p;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v8

    .line 173
    sget-object v0, Ld/a/b/e;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v4, v3}, Ld/p;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ld/a/a/f;

    invoke-direct {v0, v8, v9}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v0, v0, Ld/a/a/f;->h:Le/f;

    invoke-virtual {v0, v8}, Le/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/f;

    iget-object v0, v0, Ld/a/a/f;->i:Le/f;

    invoke-virtual {v0}, Le/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ld/a/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, Ld/a/a/f;

    invoke-direct {v9, v8, v0}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 191
    :cond_4
    return-object v5
.end method

.method public static c(Ld/w;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/w;",
            ")",
            "Ljava/util/List",
            "<",
            "Ld/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Ld/w;->c()Ld/p;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/p;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v3, Ld/a/a/f;

    sget-object v4, Ld/a/a/f;->b:Le/f;

    invoke-virtual {p0}, Ld/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v3, Ld/a/a/f;

    sget-object v4, Ld/a/a/f;->c:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v5

    invoke-static {v5}, Ld/a/b/m;->a(Ld/q;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Ld/a/a/f;

    sget-object v4, Ld/a/a/f;->e:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v5

    invoke-static {v5, v0}, Ld/a/j;->a(Ld/q;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Ld/a/a/f;

    sget-object v4, Ld/a/a/f;->d:Le/f;

    invoke-virtual {p0}, Ld/w;->a()Ld/q;

    move-result-object v5

    invoke-virtual {v5}, Ld/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v1}, Ld/p;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 208
    invoke-virtual {v1, v0}, Ld/p;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v4

    .line 209
    sget-object v5, Ld/a/b/e;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 210
    new-instance v5, Ld/a/a/f;

    invoke-virtual {v1, v0}, Ld/p;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ld/a/a/f;-><init>(Le/f;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Ld/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ld/a/b/e;->n:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->a()Ld/u;

    move-result-object v0

    sget-object v1, Ld/u;->d:Ld/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    .line 149
    invoke-virtual {v0}, Ld/a/a/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/e;->b(Ljava/util/List;)Ld/y$a;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    .line 150
    invoke-virtual {v0}, Ld/a/a/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld/a/b/e;->a(Ljava/util/List;)Ld/y$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ld/y;)Ld/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Ld/a/b/e$a;

    iget-object v1, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v1}, Ld/a/a/e;->g()Le/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/b/e$a;-><init>(Ld/a/b/e;Le/s;)V

    .line 278
    new-instance v1, Ld/a/b/k;

    invoke-virtual {p1}, Ld/y;->f()Ld/p;

    move-result-object v2

    invoke-static {v0}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/a/b/k;-><init>(Ld/p;Le/e;)V

    return-object v1
.end method

.method public a(Ld/w;J)Le/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v0}, Ld/a/a/e;->h()Le/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/a/b/g;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ld/a/b/e;->o:Ld/a/b/g;

    .line 119
    return-void
.end method

.method public a(Ld/a/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v0}, Ld/a/a/e;->h()Le/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b/n;->a(Le/r;)V

    .line 141
    return-void
.end method

.method public a(Ld/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ld/a/b/e;->o:Ld/a/b/g;

    invoke-virtual {v0}, Ld/a/b/g;->b()V

    .line 129
    iget-object v0, p0, Ld/a/b/e;->o:Ld/a/b/g;

    invoke-virtual {v0, p1}, Ld/a/b/g;->a(Ld/w;)Z

    move-result v1

    .line 130
    iget-object v0, p0, Ld/a/b/e;->n:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->a()Ld/u;

    move-result-object v0

    sget-object v2, Ld/u;->d:Ld/u;

    if-ne v0, v2, :cond_1

    .line 131
    invoke-static {p1}, Ld/a/b/e;->c(Ld/w;)Ljava/util/List;

    move-result-object v0

    .line 133
    :goto_1
    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, Ld/a/b/e;->n:Ld/a/a/d;

    invoke-virtual {v3, v0, v1, v2}, Ld/a/a/d;->a(Ljava/util/List;ZZ)Ld/a/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    .line 135
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v0}, Ld/a/a/e;->e()Le/t;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/e;->o:Ld/a/b/g;

    iget-object v1, v1, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    .line 136
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v0}, Ld/a/a/e;->f()Le/t;

    move-result-object v0

    iget-object v1, p0, Ld/a/b/e;->o:Ld/a/b/g;

    iget-object v1, v1, Ld/a/b/g;->a:Ld/t;

    invoke-virtual {v1}, Ld/t;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Le/t;->a(JLjava/util/concurrent/TimeUnit;)Le/t;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p1}, Ld/a/b/e;->b(Ld/w;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Ld/a/b/e;->p:Ld/a/a/e;

    invoke-virtual {v0}, Ld/a/a/e;->h()Le/r;

    move-result-object v0

    invoke-interface {v0}, Le/r;->close()V

    .line 145
    return-void
.end method
