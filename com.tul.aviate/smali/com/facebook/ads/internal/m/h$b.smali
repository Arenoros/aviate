.class public final enum Lcom/facebook/ads/internal/m/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/m/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/m/h$b;

.field public static final enum b:Lcom/facebook/ads/internal/m/h$b;

.field public static final enum c:Lcom/facebook/ads/internal/m/h$b;

.field public static final enum d:Lcom/facebook/ads/internal/m/h$b;

.field public static final enum e:Lcom/facebook/ads/internal/m/h$b;

.field public static final enum f:Lcom/facebook/ads/internal/m/h$b;

.field private static final synthetic h:[Lcom/facebook/ads/internal/m/h$b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->a:Lcom/facebook/ads/internal/m/h$b;

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->b:Lcom/facebook/ads/internal/m/h$b;

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "MRC"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->d:Lcom/facebook/ads/internal/m/h$b;

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->e:Lcom/facebook/ads/internal/m/h$b;

    new-instance v0, Lcom/facebook/ads/internal/m/h$b;

    const-string v1, "RESUME"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->f:Lcom/facebook/ads/internal/m/h$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ads/internal/m/h$b;

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->a:Lcom/facebook/ads/internal/m/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->b:Lcom/facebook/ads/internal/m/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->c:Lcom/facebook/ads/internal/m/h$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->d:Lcom/facebook/ads/internal/m/h$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/internal/m/h$b;->e:Lcom/facebook/ads/internal/m/h$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/internal/m/h$b;->f:Lcom/facebook/ads/internal/m/h$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/internal/m/h$b;->h:[Lcom/facebook/ads/internal/m/h$b;

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

    iput p3, p0, Lcom/facebook/ads/internal/m/h$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/m/h$b;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/m/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/m/h$b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/m/h$b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/m/h$b;->h:[Lcom/facebook/ads/internal/m/h$b;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/m/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/m/h$b;

    return-object v0
.end method
