.class public final enum Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComposeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum ADD:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum BUMP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum COLORIZE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum DIFFERENCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum LUMINANCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum LUMINANCEINV:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum MAP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum MINUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum MIX:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum MULT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum OVER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum PLUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum REPLACE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum SUBTRACT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

.field public static final enum UNDER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->REPLACE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 94
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "OVER"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->OVER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 95
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "UNDER"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->UNDER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 96
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->PLUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 97
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "MINUS"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MINUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 98
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "ADD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->ADD:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 99
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "SUBTRACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->SUBTRACT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 100
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "DIFFERENCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->DIFFERENCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 101
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "BUMP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->BUMP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 102
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "MAP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MAP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 103
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "MIX"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MIX:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 104
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "MULT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MULT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 105
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "LUMINANCE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->LUMINANCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 106
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "LUMINANCEINV"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->LUMINANCEINV:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 107
    new-instance v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    const-string v1, "COLORIZE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->COLORIZE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    .line 92
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->REPLACE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->OVER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->UNDER:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->PLUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MINUS:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->ADD:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->SUBTRACT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->DIFFERENCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->BUMP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MAP:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MIX:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->MULT:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->LUMINANCE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->LUMINANCEINV:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->COLORIZE:Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->$VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    const-class v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->$VALUES:[Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/ymagine/BitmapFactory$ComposeMode;

    return-object v0
.end method
