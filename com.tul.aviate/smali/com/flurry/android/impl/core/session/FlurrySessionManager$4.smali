.class Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;
.super Lcom/flurry/android/impl/core/util/SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/session/FlurrySessionManager;->finalizeSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/session/FlurrySession;

.field final synthetic b:Lcom/flurry/android/impl/core/session/FlurrySessionManager;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/session/FlurrySessionManager;Lcom/flurry/android/impl/core/session/FlurrySession;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;->b:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    iput-object p2, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;->a:Lcom/flurry/android/impl/core/session/FlurrySession;

    invoke-direct {p0}, Lcom/flurry/android/impl/core/util/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;->b:Lcom/flurry/android/impl/core/session/FlurrySessionManager;

    iget-object v1, p0, Lcom/flurry/android/impl/core/session/FlurrySessionManager$4;->a:Lcom/flurry/android/impl/core/session/FlurrySession;

    invoke-static {v0, v1}, Lcom/flurry/android/impl/core/session/FlurrySessionManager;->access$300(Lcom/flurry/android/impl/core/session/FlurrySessionManager;Lcom/flurry/android/impl/core/session/FlurrySession;)V

    .line 316
    return-void
.end method
