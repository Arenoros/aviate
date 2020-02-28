.class public final enum Lcom/yahoo/mobile/android/broadway/model/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/MapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/android/broadway/model/MapType;

.field public static final enum b:Lcom/yahoo/mobile/android/broadway/model/MapType;

.field public static final enum c:Lcom/yahoo/mobile/android/broadway/model/MapType;

.field private static final synthetic e:[Lcom/yahoo/mobile/android/broadway/model/MapType;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    const-string v1, "ROADMAP"

    invoke-direct {v0, v1, v5, v3}, Lcom/yahoo/mobile/android/broadway/model/MapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->a:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 12
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    const-string v1, "SATELLITE"

    invoke-direct {v0, v1, v3, v4}, Lcom/yahoo/mobile/android/broadway/model/MapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->b:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 13
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    const-string v1, "HYBRID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/android/broadway/model/MapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/mobile/android/broadway/model/MapType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/MapType;->a:Lcom/yahoo/mobile/android/broadway/model/MapType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/MapType;->b:Lcom/yahoo/mobile/android/broadway/model/MapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/MapType;->c:Lcom/yahoo/mobile/android/broadway/model/MapType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->e:[Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "mapType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/yahoo/mobile/android/broadway/model/MapType;->d:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/MapType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/android/broadway/model/MapType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/MapType;->e:[Lcom/yahoo/mobile/android/broadway/model/MapType;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/android/broadway/model/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/android/broadway/model/MapType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/MapType;->d:I

    return v0
.end method
