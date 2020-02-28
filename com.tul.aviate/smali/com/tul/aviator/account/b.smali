.class public Lcom/tul/aviator/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/a;


# static fields
.field public static a:Lcom/tul/aviator/account/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tul/aviator/account/b;

    invoke-direct {v0}, Lcom/tul/aviator/account/b;-><init>()V

    sput-object v0, Lcom/tul/aviator/account/b;->a:Lcom/tul/aviator/account/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lcom/tul/aviator/account/AviateAccountManager;
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/tul/aviator/account/AviateAccountManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/account/AviateAccountManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->b()Lcom/tul/aviator/api/AviateYqlApi;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/tul/aviator/api/AviateYqlApi;->b(Landroid/content/Context;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/b/r",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tul/aviator/account/b;->c()Lcom/tul/aviator/account/AviateAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/account/AviateAccountManager;->a(Z)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1, p2}, Lcom/tul/aviator/account/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tul/aviator/account/b;->c()Lcom/tul/aviator/account/AviateAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/account/AviateAccountManager;->b()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tul/aviator/account/b;->c()Lcom/tul/aviator/account/AviateAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/account/AviateAccountManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/tul/aviator/account/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/tul/aviator/account/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "AviateAccountAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cookies:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    const-string v2, "cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "X-YA-DID"

    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method
