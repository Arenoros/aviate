.class public Lcom/yahoo/sensors/android/wireless/CellNetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

.field private final c:I


# direct methods
.method public constructor <init>(ZLcom/yahoo/sensors/android/wireless/ConnectionState;I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "state"    # Lcom/yahoo/sensors/android/wireless/ConnectionState;
    .param p3, "networkType"    # I

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkState;->a:Z

    .line 18
    iput-object p2, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    .line 19
    iput p3, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkState;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/sensors/android/wireless/CellNetworkState;->b:Lcom/yahoo/sensors/android/wireless/ConnectionState;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
