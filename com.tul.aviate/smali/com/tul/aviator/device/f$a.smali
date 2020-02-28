.class public final enum Lcom/tul/aviator/device/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/device/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/device/f$a;

.field public static final enum b:Lcom/tul/aviator/device/f$a;

.field public static final enum c:Lcom/tul/aviator/device/f$a;

.field public static final enum d:Lcom/tul/aviator/device/f$a;

.field public static final enum e:Lcom/tul/aviator/device/f$a;

.field public static final enum f:Lcom/tul/aviator/device/f$a;

.field private static final synthetic g:[Lcom/tul/aviator/device/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "ADDRESS_STRING"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    .line 44
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "ADDRESS_LAT"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->b:Lcom/tul/aviator/device/f$a;

    .line 45
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "ADDRESS_LON"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->c:Lcom/tul/aviator/device/f$a;

    .line 46
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "LOCATION_LAT"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->d:Lcom/tul/aviator/device/f$a;

    .line 47
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "LOCATION_LON"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->e:Lcom/tul/aviator/device/f$a;

    .line 48
    new-instance v0, Lcom/tul/aviator/device/f$a;

    const-string v1, "DIRTY_TIME_MS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/device/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/f$a;->f:Lcom/tul/aviator/device/f$a;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tul/aviator/device/f$a;

    sget-object v1, Lcom/tul/aviator/device/f$a;->a:Lcom/tul/aviator/device/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/device/f$a;->b:Lcom/tul/aviator/device/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/device/f$a;->c:Lcom/tul/aviator/device/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/device/f$a;->d:Lcom/tul/aviator/device/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/device/f$a;->e:Lcom/tul/aviator/device/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/device/f$a;->f:Lcom/tul/aviator/device/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/device/f$a;->g:[Lcom/tul/aviator/device/f$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/device/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/tul/aviator/device/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/device/f$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tul/aviator/device/f$a;->g:[Lcom/tul/aviator/device/f$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/device/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/device/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    sget-object v0, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SP_KEY_SPACE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/device/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
