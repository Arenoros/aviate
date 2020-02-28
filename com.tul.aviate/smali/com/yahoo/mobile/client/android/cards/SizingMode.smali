.class public final enum Lcom/yahoo/mobile/client/android/cards/SizingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/cards/SizingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/cards/SizingMode;

.field public static final enum b:Lcom/yahoo/mobile/client/android/cards/SizingMode;

.field private static final synthetic c:[Lcom/yahoo/mobile/client/android/cards/SizingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->a:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    .line 18
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;

    const-string v1, "FLEX"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/cards/SizingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->b:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/cards/SizingMode;

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/SizingMode;->a:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/SizingMode;->b:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->c:[Lcom/yahoo/mobile/client/android/cards/SizingMode;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/cards/SizingMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/cards/SizingMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->c:[Lcom/yahoo/mobile/client/android/cards/SizingMode;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/cards/SizingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/cards/SizingMode;

    return-object v0
.end method
