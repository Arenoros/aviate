.class public final Lcom/yahoo/mobile/client/share/util/UiThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/util/UiThreadUtils$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Lcom/yahoo/mobile/client/share/util/UiThreadUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->b:Lcom/yahoo/mobile/client/share/util/UiThreadUtils$a;

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->b:Lcom/yahoo/mobile/client/share/util/UiThreadUtils$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/util/UiThreadUtils$a;->a([Ljava/lang/StackTraceElement;)V

    .line 57
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/share/util/UiThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
