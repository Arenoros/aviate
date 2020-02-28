.class public Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;
.super Lcom/b/a/b/d/a;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;->d:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectTimeout"    # I
    .param p3, "readTimeout"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;II)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;->d:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/af;

    .line 31
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/yahoo/mobile/android/broadway/a/af;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/b/a/b/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
