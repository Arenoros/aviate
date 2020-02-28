.class public final enum Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArgumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

.field private static final synthetic c:[Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;


# instance fields
.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    const-string v1, "CARD"

    const-string v2, "^card:"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->a:Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->a:Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->c:[Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0
    .param p3, "parsePattern"    # Ljava/util/regex/Pattern;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->b:Ljava/util/regex/Pattern;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 58
    const-class v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->c:[Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator$ArgumentType;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
