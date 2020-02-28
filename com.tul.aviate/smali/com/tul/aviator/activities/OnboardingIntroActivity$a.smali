.class Lcom/tul/aviator/activities/OnboardingIntroActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;",
        ">;",
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/activities/OnboardingIntroActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;Lcom/tul/aviator/activities/OnboardingIntroActivity$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;-><init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;

    .line 262
    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {v0, v0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/activities/OnboardingIntroActivity;

    .line 244
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    sget-object v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-static {v0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-static {v0, v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;)V

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Lcom/tul/aviator/activities/OnboardingIntroActivity;Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;->a(Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$b;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity$a;->a(Lcom/android/a/s;)V

    return-void
.end method
