.class public final enum Lcom/facebook/ads/internal/b/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/b/p$a;

.field public static final enum b:Lcom/facebook/ads/internal/b/p$a;

.field public static final enum c:Lcom/facebook/ads/internal/b/p$a;

.field private static final synthetic d:[Lcom/facebook/ads/internal/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/b/p$a;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/b/p$a;->a:Lcom/facebook/ads/internal/b/p$a;

    new-instance v0, Lcom/facebook/ads/internal/b/p$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/b/p$a;->b:Lcom/facebook/ads/internal/b/p$a;

    new-instance v0, Lcom/facebook/ads/internal/b/p$a;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/internal/b/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/b/p$a;->c:Lcom/facebook/ads/internal/b/p$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/b/p$a;

    sget-object v1, Lcom/facebook/ads/internal/b/p$a;->a:Lcom/facebook/ads/internal/b/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/b/p$a;->b:Lcom/facebook/ads/internal/b/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/b/p$a;->c:Lcom/facebook/ads/internal/b/p$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/b/p$a;->d:[Lcom/facebook/ads/internal/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/facebook/ads/internal/b/p$a;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/b/p$a;->c:Lcom/facebook/ads/internal/b/p$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/b/p$a;->b:Lcom/facebook/ads/internal/b/p$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/b/p$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/p$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/b/p$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/p$a;->d:[Lcom/facebook/ads/internal/b/p$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/b/p$a;

    return-object v0
.end method
