.class public final enum Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/model/RankingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

.field private static final synthetic b:[Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->b:[Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->b:[Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    return-object v0
.end method
