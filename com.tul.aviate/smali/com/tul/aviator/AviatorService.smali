.class public Lcom/tul/aviator/AviatorService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorService;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_0

    .line 39
    new-instance v1, Landroid/support/v4/app/ad$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ad$d;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ad$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    move-result-object v1

    const-string v2, ""

    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ad$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ad$d;->a(I)Landroid/support/v4/app/ad$d;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/support/v4/app/ad$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/AviatorService;->startForeground(ILandroid/app/Notification;)V

    .line 48
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 74
    return-void
.end method
