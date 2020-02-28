.class public Lc/a/a/a;
.super Lc/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lc/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lc/a/c/b;
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The default consumer expects requests of type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lc/a/a/b;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1}, Lc/a/a/b;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
