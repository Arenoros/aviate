.class public final enum Lcom/facebook/ads/internal/m/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/m/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/m/l;

.field public static final enum b:Lcom/facebook/ads/internal/m/l;

.field private static final synthetic d:[Lcom/facebook/ads/internal/m/l;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/internal/m/l;

    const-string v1, "BILLABLE_CLICK"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ads/internal/m/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/l;->a:Lcom/facebook/ads/internal/m/l;

    new-instance v0, Lcom/facebook/ads/internal/m/l;

    const-string v1, "CLICK_RESUME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/internal/m/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/l;->b:Lcom/facebook/ads/internal/m/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/m/l;

    sget-object v1, Lcom/facebook/ads/internal/m/l;->a:Lcom/facebook/ads/internal/m/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/m/l;->b:Lcom/facebook/ads/internal/m/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/m/l;->d:[Lcom/facebook/ads/internal/m/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/m/l;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/m/l;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/m/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/m/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/m/l;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/m/l;->d:[Lcom/facebook/ads/internal/m/l;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/m/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/m/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/internal/m/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
