.class public final enum Lcom/tul/aviator/ui/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/ui/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/ui/a/c$a;

.field public static final enum b:Lcom/tul/aviator/ui/a/c$a;

.field public static final enum c:Lcom/tul/aviator/ui/a/c$a;

.field public static final enum d:Lcom/tul/aviator/ui/a/c$a;

.field public static final enum e:Lcom/tul/aviator/ui/a/c$a;

.field private static final synthetic i:[Lcom/tul/aviator/ui/a/c$a;


# instance fields
.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    new-instance v0, Lcom/tul/aviator/ui/a/c$a;

    const-string v1, "ADD_WIDGET"

    const v3, 0x7f090218

    const v4, 0x7f020080

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->a:Lcom/tul/aviator/ui/a/c$a;

    .line 143
    new-instance v0, Lcom/tul/aviator/ui/a/c$a;

    const-string v1, "CHANGE_WALLPAPER"

    const v3, 0x7f09021a

    const v4, 0x7f02007f

    invoke-direct {v0, v1, v7, v3, v4}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->b:Lcom/tul/aviator/ui/a/c$a;

    .line 144
    new-instance v0, Lcom/tul/aviator/ui/a/c$a;

    const-string v1, "ADD_COLLECTION"

    const v3, 0x7f090216

    const v4, 0x7f02004b

    invoke-direct {v0, v1, v8, v3, v4}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->c:Lcom/tul/aviator/ui/a/c$a;

    .line 145
    new-instance v0, Lcom/tul/aviator/ui/a/c$a;

    const-string v1, "AVIATE_SETTINGS"

    const v3, 0x7f090173

    const v4, 0x7f020076

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->d:Lcom/tul/aviator/ui/a/c$a;

    .line 146
    new-instance v0, Lcom/tul/aviator/ui/a/c$a;

    const-string v1, "ADD_WIDGET_STREAM"

    const v3, 0x7f090218

    const v4, 0x7f02004b

    const v5, 0x7f100074

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->e:Lcom/tul/aviator/ui/a/c$a;

    .line 141
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/ui/a/c$a;

    sget-object v1, Lcom/tul/aviator/ui/a/c$a;->a:Lcom/tul/aviator/ui/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/ui/a/c$a;->b:Lcom/tul/aviator/ui/a/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tul/aviator/ui/a/c$a;->c:Lcom/tul/aviator/ui/a/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tul/aviator/ui/a/c$a;->d:Lcom/tul/aviator/ui/a/c$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tul/aviator/ui/a/c$a;->e:Lcom/tul/aviator/ui/a/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tul/aviator/ui/a/c$a;->i:[Lcom/tul/aviator/ui/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 154
    const v5, 0x7f10001d

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/c$a;-><init>(Ljava/lang/String;IIII)V

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput p3, p0, Lcom/tul/aviator/ui/a/c$a;->f:I

    .line 159
    iput p4, p0, Lcom/tul/aviator/ui/a/c$a;->g:I

    .line 160
    iput p5, p0, Lcom/tul/aviator/ui/a/c$a;->h:I

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/a/c$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tul/aviator/ui/a/c$a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/a/c$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tul/aviator/ui/a/c$a;->g:I

    return v0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/a/c$a;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tul/aviator/ui/a/c$a;->h:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/ui/a/c$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 141
    const-class v0, Lcom/tul/aviator/ui/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/ui/a/c$a;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tul/aviator/ui/a/c$a;->i:[Lcom/tul/aviator/ui/a/c$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/ui/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/ui/a/c$a;

    return-object v0
.end method
