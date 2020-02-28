.class public Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazyOnboardingSyncError"
.end annotation


# instance fields
.field public a:Lcom/android/a/s;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/android/a/s;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;
    .param p2, "error"    # Lcom/android/a/s;
    .param p3, "step"    # Ljava/lang/String;

    .prologue
    .line 539
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;->a:Lcom/android/a/s;

    .line 541
    iput-object p3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;->b:Ljava/lang/String;

    .line 542
    return-void
.end method
