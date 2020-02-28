.class public Lcom/facebook/ads/internal/b/i;
.super Lcom/facebook/ads/internal/b/ab;

# interfaces
.implements Lcom/facebook/ads/internal/b/z;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/ads/b/a;

.field private d:Lcom/facebook/ads/internal/b/ac;

.field private e:Lcom/google/android/gms/ads/b/c;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ab;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/i;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->h:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->d:Lcom/facebook/ads/internal/b/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/i;Lcom/google/android/gms/ads/b/a;)Lcom/google/android/gms/ads/b/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->c:Lcom/google/android/gms/ads/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/i;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/i;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->i:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/facebook/ads/internal/b/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lcom/facebook/ads/internal/b/k;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/k;->c:Lcom/facebook/ads/internal/b/k;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ac;Ljava/util/Map;)V
    .locals 11
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

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->B()Lcom/facebook/ads/internal/b/k;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/ag;->a(Lcom/facebook/ads/internal/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Loading"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "creative_types"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v5, v3

    move v0, v3

    move v2, v3

    :goto_0
    if-ge v5, v8, :cond_3

    :try_start_0
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :sswitch_0
    const-string v10, "app_install"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string v10, "page_post"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-eqz v9, :cond_0

    move v4, v1

    goto :goto_1

    :pswitch_0
    move v2, v1

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->B()Lcom/facebook/ads/internal/b/k;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/m/ag;->a(Lcom/facebook/ads/internal/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AN server error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/c;->d:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/c;)V

    :goto_3
    return-void

    :cond_2
    move v0, v3

    move v2, v3

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->B()Lcom/facebook/ads/internal/b/k;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/m/ag;->a(Lcom/facebook/ads/internal/b/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AN server error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/c;->d:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/c;)V

    goto :goto_3

    :cond_5
    iput-object p2, p0, Lcom/facebook/ads/internal/b/i;->d:Lcom/facebook/ads/internal/b/ac;

    new-instance v3, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v3, p1, v6}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    new-instance v2, Lcom/facebook/ads/internal/b/i$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/internal/b/i$1;-><init>(Lcom/facebook/ads/internal/b/i;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/b/d$a;)Lcom/google/android/gms/ads/b$a;

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lcom/facebook/ads/internal/b/i$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b/i$2;-><init>(Lcom/facebook/ads/internal/b/i;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/b/f$a;)Lcom/google/android/gms/ads/b$a;

    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/b/i$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b/i$3;-><init>(Lcom/facebook/ads/internal/b/i;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/b/b$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/b/b$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/b/b$a;->a(Z)Lcom/google/android/gms/ads/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/b$a;->a()Lcom/google/android/gms/ads/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/b/b;)Lcom/google/android/gms/ads/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/c;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x29f7957d -> :sswitch_0
        0x34ad3050 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 5
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

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v0

    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/b/i;->a:Ljava/lang/String;

    const-string v1, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/ads/b/c;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/b/i;->a:Ljava/lang/String;

    const-string v1, "View must have valid parent for AdMob registration, skipping registration. Impressions and clicks will not be logged."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v2

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i;->c:Lcom/google/android/gms/ads/b/a;

    instance-of v2, v2, Lcom/google/android/gms/ads/b/f;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/ads/b/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/b/g;-><init>(Landroid/content/Context;)V

    :goto_3
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/i;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/b/c;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->c:Lcom/google/android/gms/ads/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/c;->setNativeAd(Lcom/google/android/gms/ads/b/a;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/c;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    instance-of v0, v0, Lcom/google/android/gms/ads/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    check-cast v0, Lcom/google/android/gms/ads/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/g;->setCallToActionView(Landroid/view/View;)V

    :cond_5
    :goto_4
    new-instance v1, Lcom/facebook/ads/internal/b/i$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b/i$4;-><init>(Lcom/facebook/ads/internal/b/i;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/ads/b/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/b/e;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    instance-of v0, v0, Lcom/google/android/gms/ads/b/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    check-cast v0, Lcom/google/android/gms/ads/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/e;->setCallToActionView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move v2, v0

    move-object v3, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->d:Lcom/facebook/ads/internal/b/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->d:Lcom/facebook/ads/internal/b/ac;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/ac;->b(Lcom/facebook/ads/internal/b/ab;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->c()V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->d:Lcom/facebook/ads/internal/b/ac;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->c:Lcom/google/android/gms/ads/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/i;->g:Z

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->h:Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->i:Landroid/net/Uri;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/b/i;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/i;->a(Landroid/view/View;)V

    iput-object v4, p0, Lcom/facebook/ads/internal/b/i;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/google/android/gms/ads/b/g;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/ads/b/e;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/b/i;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/internal/b/i;->b:Landroid/view/View;

    :cond_2
    iput-object v4, p0, Lcom/facebook/ads/internal/b/i;->e:Lcom/google/android/gms/ads/b/c;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->c:Lcom/google/android/gms/ads/b/a;

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

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/facebook/ads/l$a;
    .locals 3

    const/16 v2, 0x32

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/l$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/l$a;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/l$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b0

    const/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/l$a;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/facebook/ads/l$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/m/i;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method
