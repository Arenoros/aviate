.class Lcom/google/android/gms/common/api/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c;

.field final synthetic b:Lcom/google/android/gms/common/api/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c$a$1;->b:Lcom/google/android/gms/common/api/c$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c$a$1;->a:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->b:Lcom/google/android/gms/common/api/c$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$a;)Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->b:Lcom/google/android/gms/common/api/c$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$a;)Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c$a$1;->b:Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c$a$1;->b:Lcom/google/android/gms/common/api/c$a;

    invoke-static {v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$a;)Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s;->b(Landroid/support/v4/app/l;)Lcom/google/android/gms/common/api/internal/s;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/c$a$1;->a:Lcom/google/android/gms/common/api/c;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/c;)V

    goto :goto_0
.end method
