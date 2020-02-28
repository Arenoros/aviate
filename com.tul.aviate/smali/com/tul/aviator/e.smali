.class public final Lcom/tul/aviator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/b",
        "<",
        "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/tul/aviator/a;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tul/aviator/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tul/aviator/a;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/a;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/tul/aviator/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/e;->b:Lcom/tul/aviator/a;

    .line 20
    sget-boolean v0, Lcom/tul/aviator/e;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/tul/aviator/e;->c:Ljavax/inject/Provider;

    .line 22
    return-void
.end method

.method public static a(Lcom/tul/aviator/a;Ljavax/inject/Provider;)Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/a;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;",
            ">;)",
            "Ldagger/a/b",
            "<",
            "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tul/aviator/e;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/e;-><init>(Lcom/tul/aviator/a;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tul/aviator/e;->b:Lcom/tul/aviator/a;

    iget-object v0, p0, Lcom/tul/aviator/e;->c:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/a;->provideIOnboardingRequestHelper(Lcom/tul/aviator/onboarding/YqlOnboardingRequestHelper;)Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tul/aviator/e;->a()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    move-result-object v0

    return-object v0
.end method
