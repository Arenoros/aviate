.class public Lcom/facebook/ads/internal/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/g/e$a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/ads/internal/g/f;

.field private static c:D

.field private static d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/facebook/ads/internal/g/e;

.field private final f:Lcom/facebook/ads/internal/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/e/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    new-instance v0, Lcom/facebook/ads/internal/g/e;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/g/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/e$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/g/f;->e:Lcom/facebook/ads/internal/g/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->e:Lcom/facebook/ads/internal/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/e;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/g/f;)Lcom/facebook/ads/internal/g/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->e:Lcom/facebook/ads/internal/g/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/g/f;->b:Lcom/facebook/ads/internal/g/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/g/f;->b:Lcom/facebook/ads/internal/g/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/g/f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/g/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/internal/g/f;->b:Lcom/facebook/ads/internal/g/f;

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->a()V

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->b()D

    move-result-wide v2

    sput-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    invoke-static {}, Lcom/facebook/ads/internal/f/g;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/g/f;->b:Lcom/facebook/ads/internal/g/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/e/h;->a:Lcom/facebook/ads/internal/e/b;

    iget v1, v1, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/e/h;->b:Lcom/facebook/ads/internal/e/b;

    iget v2, v2, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/g/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    new-instance v1, Lcom/facebook/ads/internal/g/f$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/g/f$1;-><init>(Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/g/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/e/d;->a(Lcom/facebook/ads/internal/g/d;Lcom/facebook/ads/internal/e/a;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->a:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token_id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->b:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->d:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->e:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/m/s;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_time"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->f:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/m/s;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    sget-object v3, Lcom/facebook/ads/internal/e/c;->g:Lcom/facebook/ads/internal/e/b;

    iget v3, v3, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/facebook/ads/internal/e/c;->h:Lcom/facebook/ads/internal/e/b;

    iget v0, v0, Lcom/facebook/ads/internal/e/b;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->e()Landroid/database/Cursor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->d()Landroid/database/Cursor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tokens"

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/g/f;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/g/f;->b(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEventManager error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/m/w;)V
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/g/a;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/a;-><init>(Ljava/lang/String;DLjava/lang/String;Lcom/facebook/ads/internal/m/w;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/h;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/h;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/g/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/g/k;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/g/k;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/g/g;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)Z
    .locals 8

    const/16 v7, 0x7d0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/e/d;->a(Ljava/lang/String;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_2

    if-ge v4, v7, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-lt v4, v7, :cond_0

    const/16 v6, 0xbb8

    if-ge v4, v6, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/e/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_3
    return v2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/g/f;->f:Lcom/facebook/ads/internal/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/e/d;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/i;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/i;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/m;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/m;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/j;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/j;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/b;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/b;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/g/l;

    sget-wide v2, Lcom/facebook/ads/internal/g/f;->c:D

    sget-object v4, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/g/l;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/g/f;->a(Lcom/facebook/ads/internal/g/d;)V

    goto :goto_0
.end method
