.class Lcom/tul/aviator/activities/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tul/aviator/activities/d$5;->a:Lcom/tul/aviator/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tul/aviator/activities/d$5;->a:Lcom/tul/aviator/activities/d;

    iget-object v0, v0, Lcom/tul/aviator/activities/d;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    invoke-interface {v0}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->e()Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$5$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$5$2;-><init>(Lcom/tul/aviator/activities/d$5;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/activities/d$5$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/d$5$1;-><init>(Lcom/tul/aviator/activities/d$5;)V

    .line 214
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 228
    return-void
.end method
