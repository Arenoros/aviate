.class public final enum Lcom/tul/aviator/utils/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/utils/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/utils/l$a;

.field public static final enum b:Lcom/tul/aviator/utils/l$a;

.field public static final enum c:Lcom/tul/aviator/utils/l$a;

.field public static final enum d:Lcom/tul/aviator/utils/l$a;

.field public static final enum e:Lcom/tul/aviator/utils/l$a;

.field public static final enum f:Lcom/tul/aviator/utils/l$a;

.field public static final enum g:Lcom/tul/aviator/utils/l$a;

.field private static final synthetic h:[Lcom/tul/aviator/utils/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "APP"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->a:Lcom/tul/aviator/utils/l$a;

    .line 25
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "PLAYSTORE"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->b:Lcom/tul/aviator/utils/l$a;

    .line 26
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "PLAYSTORE_IN_BROWSER"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->c:Lcom/tul/aviator/utils/l$a;

    .line 27
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "SEARCH_INTERNAL_BROWSER"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->d:Lcom/tul/aviator/utils/l$a;

    .line 28
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "URL_INTERNAL_BROWSER"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->e:Lcom/tul/aviator/utils/l$a;

    .line 29
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "URL_EXTERNAL_BROWSER_OR_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->f:Lcom/tul/aviator/utils/l$a;

    .line 30
    new-instance v0, Lcom/tul/aviator/utils/l$a;

    const-string v1, "NOTHING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/utils/l$a;->g:Lcom/tul/aviator/utils/l$a;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tul/aviator/utils/l$a;

    sget-object v1, Lcom/tul/aviator/utils/l$a;->a:Lcom/tul/aviator/utils/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/utils/l$a;->b:Lcom/tul/aviator/utils/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/utils/l$a;->c:Lcom/tul/aviator/utils/l$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/utils/l$a;->d:Lcom/tul/aviator/utils/l$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/utils/l$a;->e:Lcom/tul/aviator/utils/l$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/utils/l$a;->f:Lcom/tul/aviator/utils/l$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tul/aviator/utils/l$a;->g:Lcom/tul/aviator/utils/l$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/utils/l$a;->h:[Lcom/tul/aviator/utils/l$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/l$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/tul/aviator/utils/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/l$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/utils/l$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tul/aviator/utils/l$a;->h:[Lcom/tul/aviator/utils/l$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/utils/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/utils/l$a;

    return-object v0
.end method
