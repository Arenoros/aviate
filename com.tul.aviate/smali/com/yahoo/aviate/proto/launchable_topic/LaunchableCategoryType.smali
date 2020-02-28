.class public final enum Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum BAR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum COOK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum ENT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum FIN:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum FIT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum GAME:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum GRCRY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum MUSIC:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum NEWS:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum OUTDR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum PHOTO:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum RSTRNT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum SETTING:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum SHOP:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum SOCIAL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum SPRT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum STUDY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum TRNST:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum TRVL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

.field public static final enum WORK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "COOK"

    invoke-direct {v0, v1, v4, v4}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->COOK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 10
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "SHOP"

    invoke-direct {v0, v1, v5, v5}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SHOP:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 14
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "SPRT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SPRT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 15
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "BAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->BAR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 19
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v6, v8}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->FIT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 23
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "TRVL"

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->TRVL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 27
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "FIN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->FIN:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 31
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "RSTRNT"

    const/4 v2, 0x7

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->RSTRNT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 35
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "GRCRY"

    const/16 v2, 0x8

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->GRCRY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 36
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "STUDY"

    const/16 v2, 0x9

    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->STUDY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 40
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "OUTDR"

    const/16 v2, 0xa

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->OUTDR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 41
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "GAME"

    const/16 v2, 0xb

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->GAME:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 42
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "WORK"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->WORK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 43
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "MUSIC"

    const/16 v2, 0xd

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->MUSIC:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 47
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "TRNST"

    const/16 v2, 0xe

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->TRNST:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 48
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "SOCIAL"

    const/16 v2, 0xf

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SOCIAL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 49
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "NEWS"

    const/16 v2, 0x10

    const/16 v3, 0x39

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->NEWS:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 53
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "ENT"

    const/16 v2, 0x11

    const/16 v3, 0x3a

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->ENT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 54
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "SETTING"

    const/16 v2, 0x12

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SETTING:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 58
    new-instance v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    const-string v1, "PHOTO"

    const/16 v2, 0x13

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->PHOTO:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    .line 7
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    sget-object v1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->COOK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SHOP:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SPRT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->BAR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->FIT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->TRVL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->FIN:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v1, v0, v7

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->RSTRNT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->GRCRY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->STUDY:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->OUTDR:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->GAME:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->WORK:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v1, v0, v8

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->MUSIC:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->TRNST:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SOCIAL:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->NEWS:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->ENT:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->SETTING:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->PHOTO:Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->$VALUES:[Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->value:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->$VALUES:[Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/yahoo/aviate/proto/launchable_topic/LaunchableCategoryType;->value:I

    return v0
.end method
