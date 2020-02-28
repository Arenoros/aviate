.class Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;-><init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;Lcom/android/a/s;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a(Lcom/android/a/s;)V

    return-void
.end method
