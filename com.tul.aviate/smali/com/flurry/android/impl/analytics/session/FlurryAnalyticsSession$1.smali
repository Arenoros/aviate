.class Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;
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
        "Lcom/flurry/android/impl/core/session/FlurrySessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/android/impl/core/session/FlurrySessionEvent;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$000(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$000(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$8;->a:[I

    iget-object v1, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iget-object v2, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

    iget-object v0, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iget-object v0, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onStartSession(Landroid/content/Context;)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iget-object v0, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onEndSession(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-static {}, Lcom/flurry/android/impl/core/event/EventManager;->getInstance()Lcom/flurry/android/impl/core/event/EventManager;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    invoke-static {v2}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->access$100(Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;)Lcom/flurry/android/impl/core/event/EventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/event/EventManager;->removeListener(Ljava/lang/String;Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 142
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a:Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;

    iget-wide v2, p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;->fSessionStartTime:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession;->onFinalizeSession(J)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic notify(Lcom/flurry/android/impl/core/event/Event;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/flurry/android/impl/core/session/FlurrySessionEvent;

    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/session/FlurryAnalyticsSession$1;->a(Lcom/flurry/android/impl/core/session/FlurrySessionEvent;)V

    return-void
.end method
