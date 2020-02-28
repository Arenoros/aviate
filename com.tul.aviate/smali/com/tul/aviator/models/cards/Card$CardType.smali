.class public final enum Lcom/tul/aviator/models/cards/Card$CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/cards/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/models/cards/Card$CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tul/aviator/models/cards/Card$CardType;

.field public static final enum APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

.field public static final enum COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;


# instance fields
.field modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    new-instance v0, Lcom/tul/aviator/models/cards/Card$CardType;

    const-string v1, "APPWIDGET"

    const-class v2, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-direct {v0, v1, v3, v2}, Lcom/tul/aviator/models/cards/Card$CardType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 100
    new-instance v0, Lcom/tul/aviator/models/cards/Card$CardType;

    const-string v1, "COLLECTION"

    const-class v2, Lcom/tul/aviator/models/cards/CollectionCard;

    invoke-direct {v0, v1, v4, v2}, Lcom/tul/aviator/models/cards/Card$CardType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/models/cards/Card$CardType;

    sget-object v1, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->$VALUES:[Lcom/tul/aviator/models/cards/Card$CardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p3, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tul/aviator/models/cards/Card;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput-object p3, p0, Lcom/tul/aviator/models/cards/Card$CardType;->modelClass:Ljava/lang/Class;

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/models/cards/Card$CardType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card$CardType;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/models/cards/Card$CardType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->$VALUES:[Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v0}, [Lcom/tul/aviator/models/cards/Card$CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/models/cards/Card$CardType;

    return-object v0
.end method
