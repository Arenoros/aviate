.class public Lcom/flurry/android/impl/core/session/FlurrySessionEvent;
.super Lcom/flurry/android/impl/core/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;
    }
.end annotation


# static fields
.field public static final kEventName:Ljava/lang/String; = "com.flurry.android.sdk.FlurrySessionEvent"


# instance fields
.field public fContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public fSession:Lcom/flurry/android/impl/core/session/FlurrySession;

.field public fSessionStartTime:J

.field public fSessionState:Lcom/flurry/android/impl/core/session/FlurrySessionEvent$SessionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.flurry.android.sdk.FlurrySessionEvent"

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/core/event/Event;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
