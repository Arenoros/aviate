.class public final enum Lcom/yahoo/mobile/client/android/cards/RefreshReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/cards/RefreshReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

.field public static final enum b:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

.field public static final enum c:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

.field public static final enum d:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

.field private static final synthetic e:[Lcom/yahoo/mobile/client/android/cards/RefreshReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/android/cards/RefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->a:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    .line 8
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/android/cards/RefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->b:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    .line 11
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    const-string v1, "POSITION"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/android/cards/RefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->c:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    .line 14
    new-instance v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    const-string v1, "CODE"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/android/cards/RefreshReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->d:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->a:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->b:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->c:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->d:Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->e:[Lcom/yahoo/mobile/client/android/cards/RefreshReason;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/cards/RefreshReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/cards/RefreshReason;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/RefreshReason;->e:[Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/cards/RefreshReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/cards/RefreshReason;

    return-object v0
.end method
