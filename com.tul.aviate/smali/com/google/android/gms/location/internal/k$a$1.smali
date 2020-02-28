.class Lcom/google/android/gms/location/internal/k$a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/k$a;-><init>(Lcom/google/android/gms/location/j;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/j;

.field final synthetic b:Lcom/google/android/gms/location/internal/k$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/k$a;Landroid/os/Looper;Lcom/google/android/gms/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/k$a$1;->b:Lcom/google/android/gms/location/internal/k$a;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/k$a$1;->a:Lcom/google/android/gms/location/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/k$a$1;->a:Lcom/google/android/gms/location/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/location/internal/k$a$1;->a:Lcom/google/android/gms/location/j;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/j;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
