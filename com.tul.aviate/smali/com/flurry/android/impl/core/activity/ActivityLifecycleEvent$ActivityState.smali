.class public final enum Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kCreated:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kDestroyed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kPaused:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kResumed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kSaveState:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kStarted:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

.field public static final enum kStopped:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kCreated"

    invoke-direct {v0, v1, v3}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kCreated:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kDestroyed"

    invoke-direct {v0, v1, v4}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kDestroyed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kPaused"

    invoke-direct {v0, v1, v5}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kPaused:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kResumed"

    invoke-direct {v0, v1, v6}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kResumed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kStarted"

    invoke-direct {v0, v1, v7}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStarted:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kStopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStopped:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    new-instance v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const-string v1, "kSaveState"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kSaveState:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    sget-object v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kCreated:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kDestroyed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kPaused:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kResumed:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStarted:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kStopped:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->kSaveState:Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->$VALUES:[Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    return-object v0
.end method

.method public static values()[Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->$VALUES:[Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    invoke-virtual {v0}, [Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/impl/core/activity/ActivityLifecycleEvent$ActivityState;

    return-object v0
.end method