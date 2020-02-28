.class final enum Lcom/tul/aviator/analytics/ab/ABPersistence$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/ABPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/analytics/ab/ABPersistence$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

.field public static final enum b:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

.field public static final enum c:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

.field private static final synthetic e:[Lcom/tul/aviator/analytics/ab/ABPersistence$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    const-string v1, "NEW_USER_BUCKET"

    invoke-direct {v0, v1, v2, v2}, Lcom/tul/aviator/analytics/ab/ABPersistence$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->a:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    .line 53
    new-instance v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    const-string v1, "EXISTING_USER_BUCKET"

    invoke-direct {v0, v1, v3, v3}, Lcom/tul/aviator/analytics/ab/ABPersistence$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->b:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    .line 54
    new-instance v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    const-string v1, "MANUALLY_SET"

    invoke-direct {v0, v1, v4, v4}, Lcom/tul/aviator/analytics/ab/ABPersistence$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->c:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    sget-object v1, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->a:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->b:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->c:Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->e:[Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->d:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/analytics/ab/ABPersistence$a;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->d:I

    return v0
.end method

.method static a(I)Lcom/tul/aviator/analytics/ab/ABPersistence$a;
    .locals 5

    .prologue
    .line 68
    invoke-static {}, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->values()[Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 69
    iget v4, v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->d:I

    if-ne v4, p0, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/ABPersistence$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/analytics/ab/ABPersistence$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tul/aviator/analytics/ab/ABPersistence$a;->e:[Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/analytics/ab/ABPersistence$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/analytics/ab/ABPersistence$a;

    return-object v0
.end method
