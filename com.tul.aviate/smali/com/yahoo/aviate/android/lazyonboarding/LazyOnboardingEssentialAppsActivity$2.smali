.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;

    invoke-static {v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->b(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;)Lcom/tul/aviator/ui/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/b;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;Ljava/util/LinkedHashSet;)V

    .line 85
    return-void
.end method
