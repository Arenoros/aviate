.class Lcom/google/android/gms/b/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/im;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/im;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/im;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/im$1;->a:Lcom/google/android/gms/b/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/im$1;->a:Lcom/google/android/gms/b/im;

    invoke-static {v0}, Lcom/google/android/gms/b/im;->a(Lcom/google/android/gms/b/im;)V

    return-void
.end method
