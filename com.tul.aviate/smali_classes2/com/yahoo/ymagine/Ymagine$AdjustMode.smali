.class public final enum Lcom/yahoo/ymagine/Ymagine$AdjustMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Ymagine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdjustMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/ymagine/Ymagine$AdjustMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/ymagine/Ymagine$AdjustMode;

.field public static final enum INNER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

.field public static final enum NONE:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

.field public static final enum OUTER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/ymagine/Ymagine$AdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->NONE:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    .line 40
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/ymagine/Ymagine$AdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->INNER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    .line 41
    new-instance v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    const-string v1, "OUTER"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/ymagine/Ymagine$AdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->OUTER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->NONE:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->INNER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->OUTER:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$AdjustMode;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/ymagine/Ymagine$AdjustMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/ymagine/Ymagine$AdjustMode;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->$VALUES:[Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    invoke-virtual {v0}, [Lcom/yahoo/ymagine/Ymagine$AdjustMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    return-object v0
.end method
