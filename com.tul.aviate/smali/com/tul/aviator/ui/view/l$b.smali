.class public final enum Lcom/tul/aviator/ui/view/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/view/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/view/l$b;

.field public static final enum b:Lcom/tul/aviator/ui/view/l$b;

.field public static final enum c:Lcom/tul/aviator/ui/view/l$b;

.field public static final enum d:Lcom/tul/aviator/ui/view/l$b;

.field private static final synthetic k:[Lcom/tul/aviator/ui/view/l$b;


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tul/aviator/ui/view/l$b;

    const-string v1, "TODAY"

    const-string v3, "today"

    const v4, 0x7f09031d

    const v5, 0x7f090370

    const v6, 0x7f0200f7

    const v7, 0x7f10017f

    const v8, 0x7f100183

    invoke-direct/range {v0 .. v8}, Lcom/tul/aviator/ui/view/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/tul/aviator/ui/view/l$b;->a:Lcom/tul/aviator/ui/view/l$b;

    .line 51
    new-instance v3, Lcom/tul/aviator/ui/view/l$b;

    const-string v4, "PLACES"

    const-string v6, "places"

    const v7, 0x7f0902c7

    const v8, 0x7f0902c6

    const v9, 0x7f0200f6

    const v10, 0x7f10017e

    const v11, 0x7f100182

    move v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/tul/aviator/ui/view/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v3, Lcom/tul/aviator/ui/view/l$b;->b:Lcom/tul/aviator/ui/view/l$b;

    .line 53
    new-instance v3, Lcom/tul/aviator/ui/view/l$b;

    const-string v4, "ENTERTAINMENT"

    const-string v6, "entertainment"

    const v7, 0x7f090222

    const v8, 0x7f090221

    const v9, 0x7f0200f8

    const v10, 0x7f100180

    const v11, 0x7f100181

    move v5, v13

    invoke-direct/range {v3 .. v11}, Lcom/tul/aviator/ui/view/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v3, Lcom/tul/aviator/ui/view/l$b;->c:Lcom/tul/aviator/ui/view/l$b;

    .line 55
    new-instance v3, Lcom/tul/aviator/ui/view/l$b;

    const-string v4, "WIDGETS"

    const-string v6, "widgets"

    const v7, 0x7f090397

    const v8, 0x7f090396

    const v9, 0x7f0200f9

    move v5, v14

    move v10, v2

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/tul/aviator/ui/view/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v3, Lcom/tul/aviator/ui/view/l$b;->d:Lcom/tul/aviator/ui/view/l$b;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/ui/view/l$b;

    sget-object v1, Lcom/tul/aviator/ui/view/l$b;->a:Lcom/tul/aviator/ui/view/l$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/ui/view/l$b;->b:Lcom/tul/aviator/ui/view/l$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tul/aviator/ui/view/l$b;->c:Lcom/tul/aviator/ui/view/l$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tul/aviator/ui/view/l$b;->d:Lcom/tul/aviator/ui/view/l$b;

    aput-object v1, v0, v14

    sput-object v0, Lcom/tul/aviator/ui/view/l$b;->k:[Lcom/tul/aviator/ui/view/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/tul/aviator/ui/view/l$b;->e:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/tul/aviator/ui/view/l$b;->g:I

    .line 61
    iput p5, p0, Lcom/tul/aviator/ui/view/l$b;->h:I

    .line 62
    iput p6, p0, Lcom/tul/aviator/ui/view/l$b;->f:I

    .line 63
    iput p7, p0, Lcom/tul/aviator/ui/view/l$b;->i:I

    .line 64
    iput p8, p0, Lcom/tul/aviator/ui/view/l$b;->j:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/view/l$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lcom/tul/aviator/ui/view/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/l$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/view/l$b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tul/aviator/ui/view/l$b;->k:[Lcom/tul/aviator/ui/view/l$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/view/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/view/l$b;

    return-object v0
.end method
