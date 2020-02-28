.class final enum Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WifiEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

.field public static final enum b:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

.field public static final enum c:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

.field private static final synthetic f:[Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    const-string v1, "NEW_CONNECTION"

    sget v2, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_good:I

    const-string v3, "C\u2192"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->a:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    .line 23
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    const-string v1, "DISCONNECTED"

    sget v2, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_bad:I

    const-string v3, "\u2190D"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->b:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    .line 24
    new-instance v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    const-string v1, "EXISTING_CONNECTION"

    sget v2, Lcom/yahoo/sensors/android/R$color;->sensor_debug_color_ok:I

    const-string v3, "\u2022"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->c:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    sget-object v1, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->a:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->b:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->c:Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->f:[Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "color"    # I
    .param p4, "abbrev"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->d:I

    .line 30
    iput-object p4, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->d:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->f:[Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    invoke-virtual {v0}, [Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/sensors/android/history/ui/adapters/rowadapters/WifiRowMaker$WifiEventType;

    return-object v0
.end method
