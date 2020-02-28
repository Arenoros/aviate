.class public Lcom/tul/aviator/ui/view/editmode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/a;->b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->d:Z

    .line 37
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/a;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/editmode/a;->c:Z

    .line 25
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->d:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/a;->b:Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    return-object v0
.end method
