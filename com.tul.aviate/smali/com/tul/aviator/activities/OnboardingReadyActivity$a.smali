.class Lcom/tul/aviator/activities/OnboardingReadyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingReadyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tul/aviator/activities/OnboardingReadyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/activities/OnboardingReadyActivity;

    .line 112
    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 114
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(Lcom/tul/aviator/activities/OnboardingReadyActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 117
    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->b(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->c(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    goto :goto_0
.end method
