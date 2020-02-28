.class final enum Lcom/tul/aviator/ui/LocationSetterActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/LocationSetterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/LocationSetterActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

.field public static final enum b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

.field public static final enum c:Lcom/tul/aviator/ui/LocationSetterActivity$b;

.field private static final synthetic d:[Lcom/tul/aviator/ui/LocationSetterActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 525
    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/ui/LocationSetterActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;->a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;

    const-string v1, "JUMP"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/ui/LocationSetterActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    new-instance v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;

    const-string v1, "FLY"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/ui/LocationSetterActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;->c:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    .line 524
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/ui/LocationSetterActivity$b;

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$b;->a:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$b;->b:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/ui/LocationSetterActivity$b;->c:Lcom/tul/aviator/ui/LocationSetterActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;->d:[Lcom/tul/aviator/ui/LocationSetterActivity$b;

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
    .line 524
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/LocationSetterActivity$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 524
    const-class v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/LocationSetterActivity$b;
    .locals 1

    .prologue
    .line 524
    sget-object v0, Lcom/tul/aviator/ui/LocationSetterActivity$b;->d:[Lcom/tul/aviator/ui/LocationSetterActivity$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/LocationSetterActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/LocationSetterActivity$b;

    return-object v0
.end method
