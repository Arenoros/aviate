.class Lcom/flurry/android/impl/common/session/FlurryCommonSession$3;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/common/session/FlurryCommonSession;->onCreateSession(Lcom/flurry/android/impl/core/session/FlurrySession;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/session/FlurryCommonSession;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/session/FlurryCommonSession;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/flurry/android/impl/common/session/FlurryCommonSession$3;->a:Lcom/flurry/android/impl/common/session/FlurryCommonSession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/flurry/android/impl/common/content/LocationProvider;->getInstance()Lcom/flurry/android/impl/common/content/LocationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->updateLocation()V

    .line 97
    return-void
.end method
