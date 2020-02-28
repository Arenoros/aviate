.class public final enum Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/rank/RankingModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamTypeUnitFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

.field public static final enum b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

.field public static final enum c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

.field private static final synthetic e:[Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    const-string v1, "MAIN"

    const-string v2, "STREAM_TYPE:MAIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    .line 88
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    const-string v1, "TODAY"

    const-string v2, "STREAM_TYPE:TODAY"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    .line 89
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    const-string v1, "ENTERTAINMENT"

    const-string v2, "STREAM_TYPE:ENTERTAINMENT"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->e:[Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 86
    const-class v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->e:[Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$StreamTypeUnitFeature;

    return-object v0
.end method
