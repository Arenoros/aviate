.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;[I)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;

    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->a:[I

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->b:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;

    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->a:[I

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity;[I)V

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingChooseCollectionsActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
