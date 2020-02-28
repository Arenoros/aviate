.class public final enum Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/rank/RankingModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationTypeUnitFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

.field public static final enum b:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

.field private static final synthetic d:[Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    const-string v1, "HOME"

    const-string v2, "USER_LOCATION:HOME"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    .line 103
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    const-string v1, "WORK"

    const-string v2, "USER_LOCATION:WORK"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->d:[Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->c:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    const-class v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->d:[Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$LocationTypeUnitFeature;

    return-object v0
.end method
