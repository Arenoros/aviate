.class Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/api/sync/SavedLocationSyncService;->f(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/tul/aviator/api/sync/SavedLocationSyncService;


# direct methods
.method constructor <init>(Lcom/tul/aviator/api/sync/SavedLocationSyncService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;->b:Lcom/tul/aviator/api/sync/SavedLocationSyncService;

    iput-object p2, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc interest sync success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
