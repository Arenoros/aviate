.class public abstract enum Lcom/tul/aviator/search/settings/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/settings/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/search/settings/b;",
        ">;",
        "Lcom/tul/aviator/settings/a/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/search/settings/b;

.field public static final enum b:Lcom/tul/aviator/search/settings/b;

.field public static final enum c:Lcom/tul/aviator/search/settings/b;

.field public static final enum d:Lcom/tul/aviator/search/settings/b;

.field public static final enum e:Lcom/tul/aviator/search/settings/b;

.field private static final synthetic f:[Lcom/tul/aviator/search/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tul/aviator/search/settings/b$1;

    const-string v1, "ENABLE_OMNISEARCH"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/search/settings/b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    .line 60
    new-instance v0, Lcom/tul/aviator/search/settings/b$2;

    const-string v1, "SEARCH_PROVIDER"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/search/settings/b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/b;->b:Lcom/tul/aviator/search/settings/b;

    .line 85
    new-instance v0, Lcom/tul/aviator/search/settings/b$3;

    const-string v1, "SAFE_SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/search/settings/b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/b;->c:Lcom/tul/aviator/search/settings/b;

    .line 109
    new-instance v0, Lcom/tul/aviator/search/settings/b$4;

    const-string v1, "COLLECT_HISTORY"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/search/settings/b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/b;->d:Lcom/tul/aviator/search/settings/b;

    .line 129
    new-instance v0, Lcom/tul/aviator/search/settings/b$5;

    const-string v1, "SERVER_MODE"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/search/settings/b$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/search/settings/b;->e:Lcom/tul/aviator/search/settings/b;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/search/settings/b;

    sget-object v1, Lcom/tul/aviator/search/settings/b;->a:Lcom/tul/aviator/search/settings/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/search/settings/b;->b:Lcom/tul/aviator/search/settings/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/search/settings/b;->c:Lcom/tul/aviator/search/settings/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/search/settings/b;->d:Lcom/tul/aviator/search/settings/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/search/settings/b;->e:Lcom/tul/aviator/search/settings/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tul/aviator/search/settings/b;->f:[Lcom/tul/aviator/search/settings/b;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tul/aviator/search/settings/b$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/search/settings/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/search/settings/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/tul/aviator/search/settings/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/search/settings/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tul/aviator/search/settings/b;->f:[Lcom/tul/aviator/search/settings/b;

    invoke-virtual {v0}, [Lcom/tul/aviator/search/settings/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/search/settings/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
