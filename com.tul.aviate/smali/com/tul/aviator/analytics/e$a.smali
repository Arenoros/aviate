.class public final enum Lcom/tul/aviator/analytics/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/analytics/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/analytics/e$a;

.field public static final enum b:Lcom/tul/aviator/analytics/e$a;

.field public static final enum c:Lcom/tul/aviator/analytics/e$a;

.field public static final enum d:Lcom/tul/aviator/analytics/e$a;

.field public static final enum e:Lcom/tul/aviator/analytics/e$a;

.field public static final enum f:Lcom/tul/aviator/analytics/e$a;

.field public static final enum g:Lcom/tul/aviator/analytics/e$a;

.field public static final enum h:Lcom/tul/aviator/analytics/e$a;

.field private static final synthetic i:[Lcom/tul/aviator/analytics/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "NOTIFY_APP_CREATE"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->a:Lcom/tul/aviator/analytics/e$a;

    .line 35
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "NOTIFY_ACTIVITY_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->b:Lcom/tul/aviator/analytics/e$a;

    .line 36
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "UPDATE_COLD_START_TIME"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->c:Lcom/tul/aviator/analytics/e$a;

    .line 37
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "NOTIFY_THEME_CHANGE"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->d:Lcom/tul/aviator/analytics/e$a;

    .line 38
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "RESET_STATS"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->e:Lcom/tul/aviator/analytics/e$a;

    .line 39
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "RESET_STATS_ONBOARDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->f:Lcom/tul/aviator/analytics/e$a;

    .line 40
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "REPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->g:Lcom/tul/aviator/analytics/e$a;

    .line 41
    new-instance v0, Lcom/tul/aviator/analytics/e$a;

    const-string v1, "UPDATE_MEMORY_USED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->h:Lcom/tul/aviator/analytics/e$a;

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tul/aviator/analytics/e$a;

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->a:Lcom/tul/aviator/analytics/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->b:Lcom/tul/aviator/analytics/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->c:Lcom/tul/aviator/analytics/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->d:Lcom/tul/aviator/analytics/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/analytics/e$a;->e:Lcom/tul/aviator/analytics/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/analytics/e$a;->f:Lcom/tul/aviator/analytics/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tul/aviator/analytics/e$a;->g:Lcom/tul/aviator/analytics/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tul/aviator/analytics/e$a;->h:Lcom/tul/aviator/analytics/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/analytics/e$a;->i:[Lcom/tul/aviator/analytics/e$a;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/e$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 33
    const-class v0, Lcom/tul/aviator/analytics/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/analytics/e$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tul/aviator/analytics/e$a;->i:[Lcom/tul/aviator/analytics/e$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/analytics/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/analytics/e$a;

    return-object v0
.end method
