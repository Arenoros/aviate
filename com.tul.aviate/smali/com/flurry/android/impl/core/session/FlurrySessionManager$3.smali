.class Lcom/flurry/android/impl/core/session/FlurrySessionManager$3;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/session/FlurrySessionManager;->onUncaughtException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$3;->a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$3;->a:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    invoke-static {v0}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->access$000(Lcom/flurry/android/impl/core/session/FlurrySessionManager;)V

    .line 206
    return-void
.end method
