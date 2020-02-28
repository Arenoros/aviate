.class Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a(Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 36
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    .line 37
    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a(Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    const-class v0, Lcom/yahoo/cards/android/interfaces/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;->a:Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;

    .line 39
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    goto :goto_0
.end method
