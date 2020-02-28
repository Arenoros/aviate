.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
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
.field final synthetic a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->c(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lorg/b/r;)Lorg/b/r;

    .line 220
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v0, v0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    invoke-static {v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;->a(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;)Lorg/b/b/d;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;

    iget-object v2, v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2;->a:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;

    iget-object v2, v2, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1;->c:Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;

    const-string v3, "getRankedAppsAndCollections"

    invoke-direct {v1, v2, p1, v3}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$LazyOnboardingSyncError;-><init>(Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper;Lcom/android/a/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 221
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingRequestHelper$1$2$1;->a(Lcom/android/a/s;)V

    return-void
.end method
