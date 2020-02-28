.class final enum Lcom/tul/aviator/utils/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/utils/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/utils/w$a;

.field public static final enum b:Lcom/tul/aviator/utils/w$a;

.field public static final enum c:Lcom/tul/aviator/utils/w$a;

.field public static final enum d:Lcom/tul/aviator/utils/w$a;

.field public static final enum e:Lcom/tul/aviator/utils/w$a;

.field private static final synthetic g:[Lcom/tul/aviator/utils/w$a;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/tul/aviator/utils/w$a;

    const-string v1, "NORTH"

    const v2, 0x7f0901fb

    invoke-direct {v0, v1, v3, v2}, Lcom/tul/aviator/utils/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/utils/w$a;->a:Lcom/tul/aviator/utils/w$a;

    .line 46
    new-instance v0, Lcom/tul/aviator/utils/w$a;

    const-string v1, "SOUTH"

    const v2, 0x7f0901fc

    invoke-direct {v0, v1, v4, v2}, Lcom/tul/aviator/utils/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/utils/w$a;->b:Lcom/tul/aviator/utils/w$a;

    .line 47
    new-instance v0, Lcom/tul/aviator/utils/w$a;

    const-string v1, "EAST"

    const v2, 0x7f0901fd

    invoke-direct {v0, v1, v5, v2}, Lcom/tul/aviator/utils/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/utils/w$a;->c:Lcom/tul/aviator/utils/w$a;

    .line 48
    new-instance v0, Lcom/tul/aviator/utils/w$a;

    const-string v1, "WEST"

    const v2, 0x7f0901fe

    invoke-direct {v0, v1, v6, v2}, Lcom/tul/aviator/utils/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/utils/w$a;->d:Lcom/tul/aviator/utils/w$a;

    .line 49
    new-instance v0, Lcom/tul/aviator/utils/w$a;

    const-string v1, "ZERO"

    const v2, 0x7f0901ff

    invoke-direct {v0, v1, v7, v2}, Lcom/tul/aviator/utils/w$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tul/aviator/utils/w$a;->e:Lcom/tul/aviator/utils/w$a;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/utils/w$a;

    sget-object v1, Lcom/tul/aviator/utils/w$a;->a:Lcom/tul/aviator/utils/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/utils/w$a;->b:Lcom/tul/aviator/utils/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/utils/w$a;->c:Lcom/tul/aviator/utils/w$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/utils/w$a;->d:Lcom/tul/aviator/utils/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/utils/w$a;->e:Lcom/tul/aviator/utils/w$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tul/aviator/utils/w$a;->g:[Lcom/tul/aviator/utils/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tul/aviator/utils/w$a;->f:I

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/w$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/tul/aviator/utils/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/w$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/utils/w$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tul/aviator/utils/w$a;->g:[Lcom/tul/aviator/utils/w$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/utils/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/utils/w$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;D)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1, v4}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tul/aviator/utils/w$a;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
