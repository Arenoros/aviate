.class public Lcom/facebook/ads/internal/b/r;
.super Lcom/facebook/ads/internal/b/ab;

# interfaces
.implements Lcom/facebook/ads/internal/m/q$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/facebook/ads/internal/m/i;

.field private D:Ljava/lang/String;

.field private E:Lcom/facebook/ads/l$a;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lcom/facebook/ads/n;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Lcom/facebook/ads/internal/m/m$a;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/b/ac;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/l$a;

.field private k:Lcom/facebook/ads/l$a;

.field private l:Lcom/facebook/ads/l$c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/ads/internal/m/p;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ab;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/r;->R:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->S:Lcom/facebook/ads/internal/m/m$a;

    return-void
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->j:Lcom/facebook/ads/l$a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->k:Lcom/facebook/ads/l$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/ai;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/b/r;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, Lcom/facebook/ads/internal/b/r;->Q:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->L:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->M:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    iput p4, p0, Lcom/facebook/ads/internal/b/r;->J:I

    iput p5, p0, Lcom/facebook/ads/internal/b/r;->K:I

    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/internal/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/r;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/b/r$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/internal/b/r$1;-><init>(Lcom/facebook/ads/internal/b/r;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/b/r;->w:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->N:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    const-string v2, "Audience Network Loaded"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/r;->L:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->d:Landroid/net/Uri;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->e:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->f:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->g:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->h:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->i:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/l$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->j:Lcom/facebook/ads/l$a;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/l$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->k:Lcom/facebook/ads/l$a;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/l$c;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->l:Lcom/facebook/ads/l$c;

    const-string v0, "impression_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->m:Ljava/lang/String;

    const-string v0, "native_view_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->n:Ljava/lang/String;

    const-string v0, "click_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->o:Ljava/lang/String;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->p:Ljava/lang/String;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->t:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->u:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->v:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/r;->w:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/r;->x:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/r;->y:I

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/b/r;->z:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->H:Lcom/facebook/ads/n;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/ads/l$a;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->E:Lcom/facebook/ads/l$a;

    :cond_2
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->F:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->G:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/p;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/m/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->q:Lcom/facebook/ads/internal/m/p;

    const-string v0, "invalidation_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->r:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "detection_strings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/internal/m/q;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->s:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->A:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->B:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->C:Lcom/facebook/ads/internal/m/i;

    :goto_3
    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->D:Ljava/lang/String;

    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v5, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/b/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/r;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/b/r;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;II)V

    new-instance v1, Lcom/facebook/ads/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/internal/f/e;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    new-instance v0, Lcom/facebook/ads/n;

    invoke-direct {v0, v3}, Lcom/facebook/ads/n;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/internal/m/i;->a:Lcom/facebook/ads/internal/m/i;

    :goto_5
    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->C:Lcom/facebook/ads/internal/m/i;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/m/i;->b:Lcom/facebook/ads/internal/m/i;

    goto :goto_5

    :cond_6
    :try_start_2
    iput-object v7, p0, Lcom/facebook/ads/internal/b/r;->I:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->N:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->O:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/b/r;->a:Ljava/lang/String;

    const-string v2, "Unable to parse carousel data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->L:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/facebook/ads/internal/m/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->q:Lcom/facebook/ads/internal/m/p;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->r:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->s:Ljava/util/Collection;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/r;->R:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->S:Lcom/facebook/ads/internal/m/m$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/r;->R:J

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r;->S:Lcom/facebook/ads/internal/m/m$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/r;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/m;->a(JLcom/facebook/ads/internal/m/m$a;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/b/r;->R:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/r;->S:Lcom/facebook/ads/internal/m/m$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ac;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/ac;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/r;->c:Lcom/facebook/ads/internal/b/ac;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/facebook/ads/internal/m/q;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/c;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->G:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/m/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->c:Lcom/facebook/ads/internal/b/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/ac;->b(Lcom/facebook/ads/internal/b/ab;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/facebook/ads/internal/b/r;->M:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/b/r;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/b/r;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/b/r;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iput-boolean v5, p0, Lcom/facebook/ads/internal/b/r;->P:Z

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/b/r;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/b/r;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->c:Lcom/facebook/ads/internal/b/ac;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/b/ac;->c(Lcom/facebook/ads/internal/b/ab;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/b/r;->M:Z

    if-eqz v1, :cond_5

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/b/r;->J:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/b/r;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/b/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/r;->d:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/b/r;->R:J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->a()Lcom/facebook/ads/internal/m/m$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/b/r;->S:Lcom/facebook/ads/internal/m/m$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/b/r;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/r;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/b/r;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/b/r;->x:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/b/r;->x:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/r;->y:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/r;->z:I

    return v0
.end method

.method public l()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->j:Lcom/facebook/ads/l$a;

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->k:Lcom/facebook/ads/l$a;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->F()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->F()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->F()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->F()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/r;->F()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->E:Lcom/facebook/ads/l$a;

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public x()Lcom/facebook/ads/internal/m/i;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->C:Lcom/facebook/ads/internal/m/i;

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->D:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/r;->I:Ljava/util/List;

    goto :goto_0
.end method
