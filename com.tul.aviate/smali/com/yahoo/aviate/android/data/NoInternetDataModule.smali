.class public Lcom/yahoo/aviate/android/data/NoInternetDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mDisplayDataService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tul/aviator/utils/x;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->b:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a:Z

    .line 59
    :cond_0
    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tul/aviator/NetworkChangeReceiver;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 45
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a()V

    .line 47
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 48
    new-instance v1, Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;

    iget-boolean v2, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->b:Z

    invoke-direct {v1, v2}, Lcom/yahoo/aviate/android/data/NoInternetDataModule$NoInternetDisplayData;-><init>(Z)V

    .line 49
    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 51
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/tul/aviator/a/i;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/i;

    .prologue
    .line 62
    iget-object v0, p1, Lcom/tul/aviator/a/i;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 63
    iget-boolean v1, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->b:Z

    if-eq v0, v1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->b:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->a:Z

    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/NoInternetDataModule;->c:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 71
    :cond_0
    return-void
.end method
