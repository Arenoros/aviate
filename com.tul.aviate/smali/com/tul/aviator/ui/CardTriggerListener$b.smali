.class public Lcom/tul/aviator/ui/CardTriggerListener$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/CardTriggerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/location/Location;

.field private b:Landroid/location/Location;

.field private c:Z

.field private d:Lcom/yahoo/sensors/android/wireless/WifiState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->a:Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->a:Landroid/location/Location;

    .line 407
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->c:Z

    .line 423
    return-void
.end method

.method public a(Lcom/yahoo/sensors/android/wireless/WifiState;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v2, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->d:Lcom/yahoo/sensors/android/wireless/WifiState;

    if-nez v2, :cond_1

    .line 427
    if-eqz p1, :cond_0

    .line 430
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_1
    iget-object v2, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->d:Lcom/yahoo/sensors/android/wireless/WifiState;

    invoke-virtual {v2}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->d:Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 431
    invoke-virtual {v2}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->d:Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 432
    invoke-virtual {v2}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->b:Landroid/location/Location;

    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->b:Landroid/location/Location;

    .line 411
    return-void
.end method

.method public b(Lcom/yahoo/sensors/android/wireless/WifiState;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->d:Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 438
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tul/aviator/ui/CardTriggerListener$b;->c:Z

    return v0
.end method
