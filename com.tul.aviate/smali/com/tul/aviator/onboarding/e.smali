.class public final enum Lcom/tul/aviator/onboarding/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/onboarding/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/onboarding/e;

.field public static final enum b:Lcom/tul/aviator/onboarding/e;

.field public static final enum c:Lcom/tul/aviator/onboarding/e;

.field public static final enum d:Lcom/tul/aviator/onboarding/e;

.field public static final enum e:Lcom/tul/aviator/onboarding/e;

.field public static final enum f:Lcom/tul/aviator/onboarding/e;

.field private static final synthetic g:[Lcom/tul/aviator/onboarding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "STATE_0_INITIAL"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    .line 8
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "STATE_1_SEEN_ALL_TABS"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->b:Lcom/tul/aviator/onboarding/e;

    .line 9
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "STATE_2_SEEN_MAIN"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->c:Lcom/tul/aviator/onboarding/e;

    .line 10
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "STATE_3_COMPLETED"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->d:Lcom/tul/aviator/onboarding/e;

    .line 11
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "STATE_4_HIDE"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    .line 12
    new-instance v0, Lcom/tul/aviator/onboarding/e;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/onboarding/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/e;->f:Lcom/tul/aviator/onboarding/e;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tul/aviator/onboarding/e;

    sget-object v1, Lcom/tul/aviator/onboarding/e;->a:Lcom/tul/aviator/onboarding/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/onboarding/e;->b:Lcom/tul/aviator/onboarding/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/onboarding/e;->c:Lcom/tul/aviator/onboarding/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/onboarding/e;->d:Lcom/tul/aviator/onboarding/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/onboarding/e;->e:Lcom/tul/aviator/onboarding/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/onboarding/e;->f:Lcom/tul/aviator/onboarding/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/onboarding/e;->g:[Lcom/tul/aviator/onboarding/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/onboarding/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/tul/aviator/onboarding/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/e;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/onboarding/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tul/aviator/onboarding/e;->g:[Lcom/tul/aviator/onboarding/e;

    invoke-virtual {v0}, [Lcom/tul/aviator/onboarding/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/onboarding/e;

    return-object v0
.end method
