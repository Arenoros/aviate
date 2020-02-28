.class public final enum Lcom/tul/aviator/device/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/device/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/device/d$a;

.field public static final enum b:Lcom/tul/aviator/device/d$a;

.field private static final synthetic f:[Lcom/tul/aviator/device/d$a;


# instance fields
.field private final c:Lcom/yahoo/cards/android/ace/profile/HabitType;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/tul/aviator/device/d$a;

    const-string v1, "HOME"

    sget-object v3, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v4, 0x7f0902c4

    const v5, 0x7f020061

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/device/d$a;-><init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;II)V

    sput-object v0, Lcom/tul/aviator/device/d$a;->a:Lcom/tul/aviator/device/d$a;

    .line 24
    new-instance v3, Lcom/tul/aviator/device/d$a;

    const-string v4, "WORK"

    sget-object v6, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    const v7, 0x7f0902c5

    const v8, 0x7f020081

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tul/aviator/device/d$a;-><init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;II)V

    sput-object v3, Lcom/tul/aviator/device/d$a;->b:Lcom/tul/aviator/device/d$a;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/device/d$a;

    sget-object v1, Lcom/tul/aviator/device/d$a;->a:Lcom/tul/aviator/device/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/device/d$a;->b:Lcom/tul/aviator/device/d$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tul/aviator/device/d$a;->f:[Lcom/tul/aviator/device/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yahoo/cards/android/ace/profile/HabitType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/ace/profile/HabitType;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/tul/aviator/device/d$a;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 32
    iput p4, p0, Lcom/tul/aviator/device/d$a;->d:I

    .line 33
    iput p5, p0, Lcom/tul/aviator/device/d$a;->e:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/device/d$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/tul/aviator/device/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/device/d$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tul/aviator/device/d$a;->f:[Lcom/tul/aviator/device/d$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/device/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/device/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tul/aviator/device/d$a;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/device/d$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/yahoo/cards/android/ace/profile/HabitType;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/device/d$a;->c:Lcom/yahoo/cards/android/ace/profile/HabitType;

    return-object v0
.end method
