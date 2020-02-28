.class public final enum Lcom/yahoo/uda/yi13n/YI13N$EventPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/uda/yi13n/YI13N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13N$EventPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public static final enum e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field public static final enum f:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

.field private static final synthetic g:[Lcom/yahoo/uda/yi13n/YI13N$EventPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 430
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->a:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 431
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->b:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 432
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->c:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 433
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 434
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 435
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->f:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    .line 429
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->a:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->b:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->c:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->f:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->g:[Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

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
    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13N$EventPriority;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 429
    const-class v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13N$EventPriority;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->g:[Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    return-object v0
.end method
