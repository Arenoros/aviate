.class public Lcom/yahoo/aviate/android/data/WeatherUnitProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "sharedPrefs"    # Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    .line 27
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    .line 29
    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 42
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Ljava/util/Locale;)Z
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_USE_CELSIUS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b(Ljava/util/Locale;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_USE_CELSIUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_USE_CELSIUS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    sget-object v3, Lcom/tul/aviator/utils/u;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "en"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    if-nez v0, :cond_0

    .line 37
    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    .line 55
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b(Z)V

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a(Z)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->a:Landroid/content/SharedPreferences;

    const-string v1, "SP_KEY_USE_CELSIUS"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->b:Z

    .line 87
    :cond_0
    return-void
.end method
