.class public Lcom/android/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/a/m;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/a/a/m;->a(Landroid/content/Context;Lcom/android/a/a/g;)Lcom/android/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/a/a/g;)Lcom/android/a/m;
    .locals 5

    .prologue
    .line 44
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    const-string v0, "volley/0"

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    if-nez p1, :cond_0

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 56
    new-instance p1, Lcom/android/a/a/h;

    invoke-direct {p1}, Lcom/android/a/a/h;-><init>()V

    .line 64
    :cond_0
    :goto_1
    new-instance v0, Lcom/android/a/a/a;

    invoke-direct {v0, p1, p0}, Lcom/android/a/a/a;-><init>(Lcom/android/a/a/g;Landroid/content/Context;)V

    .line 66
    new-instance v2, Lcom/android/a/m;

    new-instance v3, Lcom/android/a/a/d;

    invoke-direct {v3, v1}, Lcom/android/a/a/d;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/android/a/m;-><init>(Lcom/android/a/b;Lcom/android/a/f;)V

    .line 67
    invoke-virtual {v2}, Lcom/android/a/m;->a()V

    .line 69
    return-object v2

    .line 60
    :cond_1
    new-instance p1, Lcom/android/a/a/e;

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/a/a/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    goto :goto_0
.end method
