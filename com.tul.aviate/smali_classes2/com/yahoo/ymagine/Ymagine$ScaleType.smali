.class public final enum Lcom/yahoo/ymagine/Ymagine$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Ymagine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/ymagine/Ymagine$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/ymagine/Ymagine$ScaleType;

.field public static final enum CROP:Lcom/yahoo/ymagine/Ymagine$ScaleType;

.field public static final enum FIT:Lcom/yahoo/ymagine/Ymagine$ScaleType;

.field public static final enum LETTERBOX:Lcom/yahoo/ymagine/Ymagine$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;

    const-string v1, "LETTERBOX"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/ymagine/Ymagine$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->LETTERBOX:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    .line 33
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/ymagine/Ymagine$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->CROP:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    .line 34
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/ymagine/Ymagine$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->FIT:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/ymagine/Ymagine$ScaleType;

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ScaleType;->LETTERBOX:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ScaleType;->CROP:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$ScaleType;->FIT:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$ScaleType;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/ymagine/Ymagine$ScaleType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/ymagine/Ymagine$ScaleType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$ScaleType;

    invoke-virtual {v0}, [Lcom/yahoo/ymagine/Ymagine$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/ymagine/Ymagine$ScaleType;

    return-object v0
.end method
