.class public final enum Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

.field private static final synthetic e:[Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    new-instance v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    const-string v1, "CARD_STYLE"

    const-string v2, "card"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->a:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    .line 272
    new-instance v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    const-string v1, "PANEL"

    const-string v2, "fullViewCard"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->b:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    .line 277
    new-instance v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    const-string v1, "CARD_NO_STYLE"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->a:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->b:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->c:Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->e:[Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->d:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 264
    const-class v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->e:[Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager$CardStyle;->d:Ljava/lang/String;

    return-object v0
.end method
