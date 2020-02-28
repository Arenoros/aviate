.class Lcom/tul/aviator/api/sync/SavedLocationSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/api/sync/SavedLocationSyncService;


# direct methods
.method constructor <init>(Lcom/tul/aviator/api/sync/SavedLocationSyncService;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService$1;->a:Lcom/tul/aviator/api/sync/SavedLocationSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc interest sync fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService$1;->a(Lcom/android/a/s;)V

    return-void
.end method
