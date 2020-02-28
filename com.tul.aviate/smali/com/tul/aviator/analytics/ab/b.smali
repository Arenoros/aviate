.class public final Lcom/tul/aviator/analytics/ab/b;
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
        "Lcom/tul/aviator/analytics/ab/ABConfigService;",
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
            "Lcom/tul/aviator/analytics/ab/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/InstallDateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/ABPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tul/aviator/analytics/ab/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/analytics/ab/b;->a:Z

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
            "Lcom/tul/aviator/analytics/ab/k;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/InstallDateProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/ABPersistence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/tul/aviator/analytics/ab/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/b;->b:Ljavax/inject/Provider;

    .line 23
    sget-boolean v0, Lcom/tul/aviator/analytics/ab/b;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/analytics/ab/b;->c:Ljavax/inject/Provider;

    .line 25
    sget-boolean v0, Lcom/tul/aviator/analytics/ab/b;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_2
    iput-object p3, p0, Lcom/tul/aviator/analytics/ab/b;->d:Ljavax/inject/Provider;

    .line 27
    sget-boolean v0, Lcom/tul/aviator/analytics/ab/b;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    iput-object p4, p0, Lcom/tul/aviator/analytics/ab/b;->e:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/k;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/InstallDateProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/p;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/analytics/ab/ABPersistence;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/tul/aviator/analytics/ab/ABConfigService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tul/aviator/analytics/ab/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tul/aviator/analytics/ab/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/analytics/ab/ABConfigService;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/k;

    iput-object v0, p1, Lcom/tul/aviator/analytics/ab/ABConfigService;->mBuildTypeProvider:Lcom/tul/aviator/analytics/ab/k;

    .line 46
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/InstallDateProvider;

    iput-object v0, p1, Lcom/tul/aviator/analytics/ab/ABConfigService;->mInstallDateProvider:Lcom/tul/aviator/analytics/ab/InstallDateProvider;

    .line 47
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/p;

    iput-object v0, p1, Lcom/tul/aviator/analytics/ab/ABConfigService;->mReporter:Lcom/tul/aviator/analytics/ab/p;

    .line 48
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/ABPersistence;

    iput-object v0, p1, Lcom/tul/aviator/analytics/ab/ABConfigService;->mPersistence:Lcom/tul/aviator/analytics/ab/ABPersistence;

    .line 49
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/tul/aviator/analytics/ab/ABConfigService;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/analytics/ab/b;->a(Lcom/tul/aviator/analytics/ab/ABConfigService;)V

    return-void
.end method
