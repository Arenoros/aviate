.class public final enum Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/data/cookies/CookieHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BcookieSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

.field public static final enum b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

.field public static final enum c:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

.field public static final enum d:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

.field private static final synthetic e:[Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    const-string v1, "ADVERTISERID"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 19
    new-instance v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    const-string v1, "ANDROIDID"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 20
    new-instance v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    const-string v1, "MACADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->c:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 21
    new-instance v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    const-string v1, "UUID"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->d:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->c:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->d:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->e:[Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->e:[Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    invoke-virtual {v0}, [Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    return-object v0
.end method
