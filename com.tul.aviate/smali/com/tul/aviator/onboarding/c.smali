.class public final enum Lcom/tul/aviator/onboarding/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/onboarding/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/onboarding/c;

.field public static final enum b:Lcom/tul/aviator/onboarding/c;

.field public static final enum c:Lcom/tul/aviator/onboarding/c;

.field public static final enum d:Lcom/tul/aviator/onboarding/c;

.field public static final enum e:Lcom/tul/aviator/onboarding/c;

.field public static final enum f:Lcom/tul/aviator/onboarding/c;

.field public static final enum g:Lcom/tul/aviator/onboarding/c;

.field private static final synthetic h:[Lcom/tul/aviator/onboarding/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "FAVORITE_EDIT_MODE_ENTER"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->a:Lcom/tul/aviator/onboarding/c;

    .line 14
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "FAVORITE_EDIT_MODE_EXIT"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->b:Lcom/tul/aviator/onboarding/c;

    .line 17
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "DONE_DIALOG_DISMISSED"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->c:Lcom/tul/aviator/onboarding/c;

    .line 20
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "SPACE_TIP_DISMISSED"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->d:Lcom/tul/aviator/onboarding/c;

    .line 23
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "TAB_CHANGE_DURING_ONBOARDING"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->e:Lcom/tul/aviator/onboarding/c;

    .line 26
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "SPACE_CHANGE_DURING_ONBOARDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->f:Lcom/tul/aviator/onboarding/c;

    .line 29
    new-instance v0, Lcom/tul/aviator/onboarding/c;

    const-string v1, "STREAM_TAB_PEEK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/onboarding/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/onboarding/c;->g:Lcom/tul/aviator/onboarding/c;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tul/aviator/onboarding/c;

    sget-object v1, Lcom/tul/aviator/onboarding/c;->a:Lcom/tul/aviator/onboarding/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/onboarding/c;->b:Lcom/tul/aviator/onboarding/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/onboarding/c;->c:Lcom/tul/aviator/onboarding/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/onboarding/c;->d:Lcom/tul/aviator/onboarding/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/onboarding/c;->e:Lcom/tul/aviator/onboarding/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/onboarding/c;->f:Lcom/tul/aviator/onboarding/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tul/aviator/onboarding/c;->g:Lcom/tul/aviator/onboarding/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/onboarding/c;->h:[Lcom/tul/aviator/onboarding/c;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/onboarding/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/tul/aviator/onboarding/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/onboarding/c;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/onboarding/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tul/aviator/onboarding/c;->h:[Lcom/tul/aviator/onboarding/c;

    invoke-virtual {v0}, [Lcom/tul/aviator/onboarding/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/onboarding/c;

    return-object v0
.end method
