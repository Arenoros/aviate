.class public Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;
.super Lcom/flurry/android/impl/core/event/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;
    }
.end annotation


# static fields
.field public static final kEventName:Ljava/lang/String; = "com.flurry.android.sdk.ActivityLifecycleEvent"


# instance fields
.field public activity:Landroid/app/Activity;

.field public state:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-direct {p0, v0}, Lcom/flurry/android/impl/core/event/Event;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
