.class Lcom/tul/aviator/activities/OnboardingReadyActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingReadyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingReadyActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Z)Z

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$1;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    .line 69
    return-void
.end method
