.class Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    iget-object v1, v1, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->mRequestHelper:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;

    iget-object v2, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-interface {v1, v2}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    iget-object v3, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-static {v3, v0, v2}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->a(Lcom/tul/aviator/activities/OnboardingAppSelectActivity;Landroid/content/pm/PackageManager;Ljava/util/Set;)V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 120
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    return-object v3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
