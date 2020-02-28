.class public final enum Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AbstractSportsDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

.field public static final enum b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

.field public static final enum c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

.field public static final enum d:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

.field private static final synthetic f:[Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    const-string v1, "UPCOMING"

    const-string v2, "Upcoming"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->a:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 67
    new-instance v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    const-string v1, "LIVE"

    const-string v2, "Live"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 68
    new-instance v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    const-string v1, "FINAL"

    const-string v2, "Final"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 69
    new-instance v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    const-string v1, "OTHER"

    const-string v2, "Other"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->d:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->a:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->b:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->c:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->d:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->f:[Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "status"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    const-class v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->f:[Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;->e:Ljava/lang/String;

    return-object v0
.end method
