.class Lcom/google/android/gms/b/cs$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/cs;->a(Lcom/google/android/gms/b/ct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/cs$a;

.field final synthetic b:Lcom/google/android/gms/b/ct;

.field final synthetic c:Lcom/google/android/gms/b/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/cs;Lcom/google/android/gms/b/cs$a;Lcom/google/android/gms/b/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cs$7;->c:Lcom/google/android/gms/b/cs;

    iput-object p2, p0, Lcom/google/android/gms/b/cs$7;->a:Lcom/google/android/gms/b/cs$a;

    iput-object p3, p0, Lcom/google/android/gms/b/cs$7;->b:Lcom/google/android/gms/b/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/cs$7;->a:Lcom/google/android/gms/b/cs$a;

    iget-object v1, p0, Lcom/google/android/gms/b/cs$7;->b:Lcom/google/android/gms/b/ct;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/cs$a;->a(Lcom/google/android/gms/b/ct;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/hf;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
