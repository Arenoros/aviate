.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$13;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$13;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$13;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$400(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V

    .line 263
    return-void
.end method