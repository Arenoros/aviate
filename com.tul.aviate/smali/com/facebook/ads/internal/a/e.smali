.class public Lcom/facebook/ads/internal/a/e;
.super Lcom/facebook/ads/internal/a/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/ads/internal/a/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/a/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/a/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/a/e;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/facebook/ads/internal/a/e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/m/m$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/a/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/a/e;->d:Landroid/net/Uri;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/internal/a/e;->d:Landroid/net/Uri;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/a/e;->e:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to parse data in passthrough event."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/g/f;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/g/g;->a:Lcom/facebook/ads/internal/g/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/a/e;->d:Landroid/net/Uri;

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/facebook/ads/internal/g/g;->values()[Lcom/facebook/ads/internal/g/g;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/internal/a/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/a/e;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/ads/internal/a/e;->d:Landroid/net/Uri;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/g/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/g;)V

    return-void

    :catch_1
    move-exception v2

    goto :goto_1
.end method
