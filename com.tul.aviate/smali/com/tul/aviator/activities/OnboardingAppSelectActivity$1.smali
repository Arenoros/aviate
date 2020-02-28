.class Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


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
        "Lorg/b/h",
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
    .line 129
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;->a(Ljava/util/List;)V

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
    .line 132
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    iput-object p1, v0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->m:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingAppSelectActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity;->r:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/tul/aviator/activities/OnboardingAppSelectActivity$a;

    invoke-static {v0, p1}, Lcom/tul/aviator/utils/d;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 134
    return-void
.end method
