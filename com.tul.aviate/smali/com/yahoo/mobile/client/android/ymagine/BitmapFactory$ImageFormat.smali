.class public final enum Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum BPG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum GIF:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum JPEG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum PNG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum UNKNOWN:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

.field public static final enum WEBP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->JPEG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 80
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->PNG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 81
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->GIF:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 82
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "WEBP"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->WEBP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 83
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "BPG"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->BPG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 84
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->UNKNOWN:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->JPEG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->PNG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->GIF:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->WEBP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->BPG:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->UNKNOWN:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->$VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->$VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ImageFormat;

    return-object v0
.end method
