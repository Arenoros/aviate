.class public final enum Lcom/tul/aviator/themes/IconPackInfoFactory$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/themes/IconPackInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/themes/IconPackInfoFactory$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

.field public static final enum b:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

.field public static final enum c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

.field public static final enum d:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

.field private static final synthetic e:[Lcom/tul/aviator/themes/IconPackInfoFactory$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    const-string v1, "GO"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 52
    new-instance v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    const-string v1, "ADW"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->b:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 53
    new-instance v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    const-string v1, "APEX"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 54
    new-instance v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    const-string v1, "DODOL"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/themes/IconPackInfoFactory$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->d:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->a:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->b:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->c:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->d:Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->e:[Lcom/tul/aviator/themes/IconPackInfoFactory$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/themes/IconPackInfoFactory$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;->e:[Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/themes/IconPackInfoFactory$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    return-object v0
.end method
