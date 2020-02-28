.class public final enum Lcom/tul/aviator/appcenter/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/appcenter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/appcenter/g$a;

.field public static final enum b:Lcom/tul/aviator/appcenter/g$a;

.field public static final enum c:Lcom/tul/aviator/appcenter/g$a;

.field private static final synthetic e:[Lcom/tul/aviator/appcenter/g$a;


# instance fields
.field private d:Lcom/tul/aviator/appcenter/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 53
    new-instance v0, Lcom/tul/aviator/appcenter/g$a;

    const-string v1, "OpenTable"

    const/4 v2, 0x0

    const-string v3, "https://lh3.googleusercontent.com/8SfX0tOYVEy79kwfuatb_54Ro-HDySihjxvMtgBrrkTtjLraFK0O13VGmqAIP7g945Y=w300"

    const-string v4, "https://lh3.googleusercontent.com/8SfX0tOYVEy79kwfuatb_54Ro-HDySihjxvMtgBrrkTtjLraFK0O13VGmqAIP7g945Y=w300"

    const-string v5, "OpenTable: Restaurants Near Me"

    const-string v6, "OpenTable"

    const-string v7, "Install Now"

    const-wide v8, 0x3fec28f5c28f5c29L    # 0.88

    const-string v10, "com.opentable"

    invoke-direct/range {v0 .. v10}, Lcom/tul/aviator/appcenter/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/appcenter/g$a;->a:Lcom/tul/aviator/appcenter/g$a;

    .line 63
    new-instance v0, Lcom/tul/aviator/appcenter/g$a;

    const-string v1, "Uber"

    const/4 v2, 0x1

    const-string v3, "https://lh3.googleusercontent.com/aMoTzec746RIY9GFOKMjipqBShsKos_KxeDtS59tRp4-ePCpGqW2bS-ySyUEL6q3gkA=w300"

    const-string v4, "https://lh3.googleusercontent.com/aMoTzec746RIY9GFOKMjipqBShsKos_KxeDtS59tRp4-ePCpGqW2bS-ySyUEL6q3gkA=w300"

    const-string v5, "Uber"

    const-string v6, "Uber Technologies, Inc."

    const-string v7, "Install Now"

    const-wide v8, 0x3feae147ae147ae1L    # 0.84

    const-string v10, "com.ubercab"

    invoke-direct/range {v0 .. v10}, Lcom/tul/aviator/appcenter/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/appcenter/g$a;->b:Lcom/tul/aviator/appcenter/g$a;

    .line 72
    new-instance v0, Lcom/tul/aviator/appcenter/g$a;

    const-string v1, "TicketMaster"

    const/4 v2, 0x2

    const-string v3, "https://lh3.googleusercontent.com/kUSqR90dN2oDgKOvIyskDPPfhP5AY8CCapcH8RVnZ5bWSs1dY9QcF8oaa8uYuRO9nNA=w300"

    const-string v4, "https://lh3.googleusercontent.com/kUSqR90dN2oDgKOvIyskDPPfhP5AY8CCapcH8RVnZ5bWSs1dY9QcF8oaa8uYuRO9nNA=w300"

    const-string v5, "TicketMaster Event Tickets"

    const-string v6, "Ticketmaster, LLC"

    const-string v7, "Install Now"

    const-wide v8, 0x3fe8f5c28f5c28f6L    # 0.78

    const-string v10, "com.ticketmaster.mobile.android.na"

    invoke-direct/range {v0 .. v10}, Lcom/tul/aviator/appcenter/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/appcenter/g$a;->c:Lcom/tul/aviator/appcenter/g$a;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/appcenter/g$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tul/aviator/appcenter/g$a;->a:Lcom/tul/aviator/appcenter/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tul/aviator/appcenter/g$a;->b:Lcom/tul/aviator/appcenter/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tul/aviator/appcenter/g$a;->c:Lcom/tul/aviator/appcenter/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/appcenter/g$a;->e:[Lcom/tul/aviator/appcenter/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v0, Lcom/tul/aviator/appcenter/c$a;

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-wide/from16 v4, p8

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/tul/aviator/appcenter/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object v0, p0, Lcom/tul/aviator/appcenter/g$a;->d:Lcom/tul/aviator/appcenter/c$a;

    .line 109
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tul/aviator/appcenter/g$a;->values()[Lcom/tul/aviator/appcenter/g$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/appcenter/g$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/tul/aviator/appcenter/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/appcenter/g$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tul/aviator/appcenter/g$a;->e:[Lcom/tul/aviator/appcenter/g$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/appcenter/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/appcenter/g$a;

    return-object v0
.end method
