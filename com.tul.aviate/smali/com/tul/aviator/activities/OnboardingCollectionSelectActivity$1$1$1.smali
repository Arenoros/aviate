.class Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a(Lcom/android/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/s;

.field final synthetic b:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;Lcom/android/a/s;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->b:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;

    iput-object p2, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->a:Lcom/android/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->b:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->a:Lcom/android/a/s;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->b:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1$1;->b:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity$1;->a:Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;

    iget-object v0, v0, Lcom/tul/aviator/activities/OnboardingCollectionSelectActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 86
    return-void
.end method
