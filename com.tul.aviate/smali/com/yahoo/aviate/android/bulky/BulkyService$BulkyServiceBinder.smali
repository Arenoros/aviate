.class public Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/bulky/BulkyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulkyServiceBinder"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/aviate/android/bulky/BulkyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bulky/BulkyService;)V
    .locals 1
    .param p1, "service"    # Lcom/yahoo/aviate/android/bulky/BulkyService;

    .prologue
    .line 751
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 752
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bulky/BulkyService$BulkyServiceBinder;->a:Ljava/lang/ref/WeakReference;

    .line 753
    return-void
.end method
