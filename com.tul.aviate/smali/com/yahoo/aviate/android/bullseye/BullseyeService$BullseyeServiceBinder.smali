.class public Lcom/yahoo/aviate/android/bullseye/BullseyeService$BullseyeServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/bullseye/BullseyeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BullseyeServiceBinder"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/aviate/android/bullseye/BullseyeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)V
    .locals 1
    .param p1, "service"    # Lcom/yahoo/aviate/android/bullseye/BullseyeService;

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$BullseyeServiceBinder;->a:Ljava/lang/ref/WeakReference;

    .line 132
    return-void
.end method
