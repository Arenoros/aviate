.class public final Lcom/tul/aviator/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tul/aviator/device/AppPackageChangeReceiver;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/LauncherModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tul/aviator/device/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/device/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/LauncherModel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/tul/aviator/device/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/device/b;->b:Ljavax/inject/Provider;

    .line 28
    sget-boolean v0, Lcom/tul/aviator/device/b;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/device/b;->c:Ljavax/inject/Provider;

    .line 30
    sget-boolean v0, Lcom/tul/aviator/device/b;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/tul/aviator/device/b;->d:Ljavax/inject/Provider;

    .line 32
    sget-boolean v0, Lcom/tul/aviator/device/b;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_3
    iput-object p4, p0, Lcom/tul/aviator/device/b;->e:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/LauncherModel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "La/a/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/device/AppPackageChangeReceiver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tul/aviator/device/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tul/aviator/device/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/device/AppPackageChangeReceiver;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/device/b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/LauncherModel;

    iput-object v0, p1, Lcom/tul/aviator/device/AppPackageChangeReceiver;->launcherModel:Lcom/tul/aviator/LauncherModel;

    .line 51
    iget-object v0, p0, Lcom/tul/aviator/device/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    iput-object v0, p1, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mNewAppBadger:Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/device/b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    iput-object v0, p1, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mEventBus:La/a/a/c;

    .line 53
    iget-object v0, p0, Lcom/tul/aviator/device/b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/AviateYqlApi;

    iput-object v0, p1, Lcom/tul/aviator/device/AppPackageChangeReceiver;->mApi:Lcom/tul/aviator/api/AviateYqlApi;

    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tul/aviator/device/AppPackageChangeReceiver;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/device/b;->a(Lcom/tul/aviator/device/AppPackageChangeReceiver;)V

    return-void
.end method
