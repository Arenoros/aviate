.class Lcom/tul/aviator/activities/OnboardingIntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tul/aviator/activities/OnboardingIntroActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;->b:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    iput-object p2, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 314
    const-string v0, "OnboardingIntro"

    const-string v1, "Request Error"

    invoke-static {v0, v1, p1}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;->b:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    new-instance v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$2$1;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity$2;Lcom/android/a/s;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$2;->a(Lcom/android/a/s;)V

    return-void
.end method
