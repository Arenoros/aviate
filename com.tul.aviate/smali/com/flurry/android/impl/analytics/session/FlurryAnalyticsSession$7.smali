.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->event(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;->c:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iput-object p2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 696
    invoke-static {}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->getProtonProvider()Lcom/flurry/android/impl/analytics/proton/ProtonProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$7;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/analytics/proton/ProtonProvider;->logPulseEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 697
    return-void
.end method
