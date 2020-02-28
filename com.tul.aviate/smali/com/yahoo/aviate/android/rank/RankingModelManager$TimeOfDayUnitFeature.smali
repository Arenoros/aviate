.class public final enum Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/rank/RankingModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeOfDayUnitFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum b:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum c:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum d:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum e:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum f:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field public static final enum g:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

.field private static final synthetic i:[Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "AFTERNOON"

    const-string v2, "TIME_OF_DAY_RANGE:AFTERNOON"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 67
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "DINNER"

    const-string v2, "TIME_OF_DAY_RANGE:DINNER"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 68
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "EVENING"

    const-string v2, "TIME_OF_DAY_RANGE:EVENING"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 69
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "LUNCH"

    const-string v2, "TIME_OF_DAY_RANGE:LUNCH"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->d:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 70
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "MORNING"

    const-string v2, "TIME_OF_DAY_RANGE:MORNING"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->e:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 71
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "NIGHT"

    const/4 v2, 0x5

    const-string v3, "TIME_OF_DAY_RANGE:NIGHT"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->f:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 74
    new-instance v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    const-string v1, "CUSTOM"

    const/4 v2, 0x6

    const-string v3, "TIME_OF_DAY_RANGE:CUSTOM"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->g:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->a:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->b:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->c:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->d:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->e:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->f:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->g:Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->i:[Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->h:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->i:[Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/rank/RankingModelManager$TimeOfDayUnitFeature;

    return-object v0
.end method
