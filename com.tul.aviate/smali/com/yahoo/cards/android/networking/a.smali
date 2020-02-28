.class public abstract Lcom/yahoo/cards/android/networking/a;
.super Lcom/yahoo/cards/android/networking/DeferredRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/cards/android/networking/DeferredRequest",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final e:Lcom/google/b/f;


# instance fields
.field protected final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    sget-object v1, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-virtual {v0, v1}, Lcom/google/b/g;->a(Lcom/google/b/e;)Lcom/google/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/networking/a;->e:Lcom/google/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/yahoo/cards/android/networking/DeferredRequest;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/yahoo/cards/android/networking/a;->l()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/yahoo/cards/android/networking/a;->f:Ljava/lang/Class;

    .line 34
    return-void
.end method


# virtual methods
.method protected c(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/android/a/i;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/yahoo/cards/android/networking/a;->e:Lcom/google/b/f;

    iget-object v2, p0, Lcom/yahoo/cards/android/networking/a;->f:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/networking/a;->b(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0
.end method
