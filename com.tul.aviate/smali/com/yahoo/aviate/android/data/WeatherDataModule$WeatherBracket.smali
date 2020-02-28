.class public final enum Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherBracket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

.field public static final enum b:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

.field public static final enum c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

.field public static final enum d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

.field public static final enum e:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

.field private static final synthetic i:[Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    const-string v1, "MORNING"

    const v3, 0x7f090352

    const/4 v4, 0x6

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 78
    new-instance v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    const-string v4, "AFTERNOON"

    const v6, 0x7f09034e

    const/16 v7, 0xc

    const/16 v8, 0x12

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 79
    new-instance v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    const-string v4, "EVENING"

    const v6, 0x7f090350

    const/16 v7, 0x12

    const/16 v8, 0x18

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 80
    new-instance v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    const-string v4, "NIGHT"

    const v6, 0x7f090353

    const/4 v8, 0x6

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 81
    new-instance v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    const-string v4, "TOMORROW"

    const/4 v5, 0x4

    const v6, 0x7f090395

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->e:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->b:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->c:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->d:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    aput-object v1, v0, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->e:Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->i:[Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p3, "descriptionResId"    # I
    .param p4, "startHour"    # I
    .param p5, "endHour"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->f:I

    .line 90
    iput p4, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->g:I

    .line 91
    iput p5, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->h:I

    .line 92
    return-void
.end method

.method public static b(I)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->values()[Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 107
    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 76
    const-class v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->i:[Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    invoke-virtual {v0}, [Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->g:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherBracket;->h:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
