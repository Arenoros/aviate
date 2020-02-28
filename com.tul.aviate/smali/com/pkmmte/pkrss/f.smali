.class public Lcom/pkmmte/pkrss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pkmmte/pkrss/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    .line 39
    :try_start_0
    const-string v0, "com.squareup.okhttp.OkUrlFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 45
    :goto_0
    :try_start_1
    const-string v3, "com.squareup.b.s"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :goto_1
    if-eq v1, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PkRSS detected an unsupported OkHttp on the classpath.\nTo use OkHttp with this version of PkRSS, you\'ll need:\n1. com.squareup.okhttp:okhttp:1.6.0 (or newer)\n2. com.squareup.okhttp:okhttp-urlconnection:1.6.0 (or newer)\nNote that OkHttp 2.0.0+ is supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_1

    .line 58
    :cond_0
    const-string v2, "Utils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloader is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v0, "OkHttpDownloader"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    if-eqz v1, :cond_2

    new-instance v0, Lcom/pkmmte/pkrss/a/c;

    invoke-direct {v0, p0}, Lcom/pkmmte/pkrss/a/c;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v0

    .line 58
    :cond_1
    const-string v0, "DefaultDownloader"

    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Lcom/pkmmte/pkrss/a/a;

    invoke-direct {v0, p0}, Lcom/pkmmte/pkrss/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_3
.end method
