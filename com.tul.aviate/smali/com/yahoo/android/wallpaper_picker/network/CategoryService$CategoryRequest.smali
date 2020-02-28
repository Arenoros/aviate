.class Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;
.super Lcom/android/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/network/CategoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CategoryRequest"
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "en"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "es"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "fr"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "zh"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "in"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "de"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "it"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ro"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sk"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "jsonRequest"    # Lorg/json/JSONObject;
    .param p4, "errorListener"    # Lcom/android/a/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/a/n$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/a/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    .local p3, "listener":Lcom/android/a/n$b;, "Lcom/android/a/n$b<Lorg/json/JSONObject;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/a/a/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 86
    return-void
.end method

.method private A()Ljava/util/Locale;
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method public l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/a/a;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "Accept-Language"

    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/network/CategoryService$CategoryRequest;->A()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v0
.end method
