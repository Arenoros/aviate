.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/event/EventListener",
        "<",
        "Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9$1;

    invoke-direct {v1, p0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9$1;-><init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/FlurryCore;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$9;->a(Lcom/flurry/android/impl/common/content/IdProviderFinishedEvent;)V

    return-void
.end method
