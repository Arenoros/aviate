.class public Lcom/yahoo/streamline/StreamlineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;,
        Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;,
        Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;,
        Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;,
        Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/StreamlineManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 200
    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 204
    new-array v2, v2, [B

    .line 205
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 207
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;)Z
    .locals 2

    .prologue
    .line 193
    const-string v0, "SP_KEY_STREAMLINE_SOURCE_AND_FEEDS_VERSION"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 195
    iget v1, p2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->version:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/StreamlineManager;Landroid/content/SharedPreferences;Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/StreamlineManager;->a(Landroid/content/SharedPreferences;Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/yahoo/streamline/StreamlineManager$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/StreamlineManager$1;-><init>(Lcom/yahoo/streamline/StreamlineManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 65
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineManager$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yahoo/streamline/StreamlineManager;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/yahoo/streamline/StreamlineManager;->b()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/yahoo/streamline/StreamlineManager$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/StreamlineManager$2;-><init>(Lcom/yahoo/streamline/StreamlineManager;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 180
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineManager$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 181
    return-void
.end method
