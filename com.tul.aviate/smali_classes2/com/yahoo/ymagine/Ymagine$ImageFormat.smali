.class public final enum Lcom/yahoo/ymagine/Ymagine$ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Ymagine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/ymagine/Ymagine$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/ymagine/Ymagine$ImageFormat;

.field public static final enum JPEG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

.field public static final enum PNG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

.field public static final enum UNKNOWN:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

.field public static final enum WEBP:Lcom/yahoo/ymagine/Ymagine$ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->UNKNOWN:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    .line 47
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->JPEG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    .line 48
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    const-string v1, "WEBP"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->WEBP:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    .line 49
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->PNG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->UNKNOWN:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->JPEG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->WEBP:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->PNG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$ImageFormat;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/ymagine/Ymagine$ImageFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/ymagine/Ymagine$ImageFormat;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    invoke-virtual {v0}, [Lcom/yahoo/ymagine/Ymagine$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    return-object v0
.end method
