.class public abstract Lcom/squareup/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/squareup/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/squareup/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/b/a/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)Lcom/squareup/b/a/b/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/squareup/b/s;)Lcom/squareup/b/a/e;
.end method

.method public abstract a(Lcom/squareup/b/i;Lcom/squareup/b/t;)V
.end method

.method public abstract a(Lcom/squareup/b/j;Lcom/squareup/b/i;)V
.end method

.method public abstract a(Lcom/squareup/b/k;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lcom/squareup/b/o$a;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/squareup/b/s;Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;Lcom/squareup/b/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/b/a/b/p;
        }
    .end annotation
.end method

.method public abstract a(Lcom/squareup/b/i;)Z
.end method

.method public abstract b(Lcom/squareup/b/i;)I
.end method

.method public abstract b(Lcom/squareup/b/s;)Lcom/squareup/b/a/j;
.end method

.method public abstract b(Lcom/squareup/b/i;Lcom/squareup/b/a/b/h;)V
.end method

.method public abstract c(Lcom/squareup/b/s;)Lcom/squareup/b/a/g;
.end method

.method public abstract c(Lcom/squareup/b/i;)Z
.end method
