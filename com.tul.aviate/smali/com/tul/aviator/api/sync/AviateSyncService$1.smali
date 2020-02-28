.class Lcom/tul/aviator/api/sync/AviateSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/api/sync/AviateSyncService;->b()Z
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
.field final synthetic a:Lcom/tul/aviator/api/sync/AviateSyncService;


# direct methods
.method constructor <init>(Lcom/tul/aviator/api/sync/AviateSyncService;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tul/aviator/api/sync/AviateSyncService$1;->a:Lcom/tul/aviator/api/sync/AviateSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AviateApi.syncToYql failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/a/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/sync/AviateSyncService$1;->a(Lcom/android/a/s;)V

    return-void
.end method
