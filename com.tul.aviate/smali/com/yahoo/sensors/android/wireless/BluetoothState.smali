.class public Lcom/yahoo/sensors/android/wireless/BluetoothState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field private final c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "state"    # Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/wireless/BluetoothState;->a:Z

    .line 20
    iput-object p2, p0, Lcom/yahoo/sensors/android/wireless/BluetoothState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 21
    iput-object p3, p0, Lcom/yahoo/sensors/android/wireless/BluetoothState;->c:Landroid/bluetooth/BluetoothDevice;

    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/sensors/android/wireless/BluetoothState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yahoo/sensors/android/wireless/BluetoothState;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
