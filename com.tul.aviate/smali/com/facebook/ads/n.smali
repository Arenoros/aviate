.class public Lcom/facebook/ads/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, -0xbd8719

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/facebook/ads/n;->a:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/n;->b:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/n;->c:I

    const v0, -0xb1a99b

    iput v0, p0, Lcom/facebook/ads/n;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/n;->e:I

    iput v1, p0, Lcom/facebook/ads/n;->f:I

    iput v1, p0, Lcom/facebook/ads/n;->g:I

    invoke-static {}, Lcom/facebook/ads/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/n;->h:Z

    invoke-static {}, Lcom/facebook/ads/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/n;->i:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const v2, -0xbd8719

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/facebook/ads/n;->a:Landroid/graphics/Typeface;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/n;->b:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/facebook/ads/n;->c:I

    const v1, -0xb1a99b

    iput v1, p0, Lcom/facebook/ads/n;->d:I

    iput v0, p0, Lcom/facebook/ads/n;->e:I

    iput v2, p0, Lcom/facebook/ads/n;->f:I

    iput v2, p0, Lcom/facebook/ads/n;->g:I

    invoke-static {}, Lcom/facebook/ads/e;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/n;->h:Z

    invoke-static {}, Lcom/facebook/ads/e;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/n;->i:Z

    :try_start_0
    const-string v1, "background_transparent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    :goto_0
    const-string v1, "title_text_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v1, "description_text_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v1, "button_transparent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    const-string v5, "button_border_transparent"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    const-string v5, "button_text_color"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "android_typeface"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    iput v2, p0, Lcom/facebook/ads/n;->b:I

    iput v3, p0, Lcom/facebook/ads/n;->c:I

    iput v4, p0, Lcom/facebook/ads/n;->d:I

    iput v1, p0, Lcom/facebook/ads/n;->e:I

    iput v0, p0, Lcom/facebook/ads/n;->g:I

    iput v5, p0, Lcom/facebook/ads/n;->f:I

    iput-object v6, p0, Lcom/facebook/ads/n;->a:Landroid/graphics/Typeface;

    :goto_3
    return-void

    :cond_0
    const-string v1, "background_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v1, "button_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v0, "button_border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error retrieving native ui configuration data"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/m;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    goto :goto_3
.end method
