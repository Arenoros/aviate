.class public final enum Lcom/tul/aviator/debug/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/debug/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/debug/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/debug/n$a;

.field public static final enum b:Lcom/tul/aviator/debug/n$a;

.field private static final synthetic c:[Lcom/tul/aviator/debug/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tul/aviator/debug/n$a;

    const-string v1, "GPS_TIME"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/debug/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    .line 30
    new-instance v0, Lcom/tul/aviator/debug/n$a;

    const-string v1, "AVIATE_SYNC_RAN"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/debug/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/n$a;->b:Lcom/tul/aviator/debug/n$a;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/debug/n$a;

    sget-object v1, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/debug/n$a;->b:Lcom/tul/aviator/debug/n$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/debug/n$a;->c:[Lcom/tul/aviator/debug/n$a;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(I)Lcom/tul/aviator/debug/n$a$a;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tul/aviator/debug/n$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/tul/aviator/debug/n$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tul/aviator/debug/n$a$a;-><init>(Lcom/tul/aviator/debug/n$1;)V

    .line 48
    iput-object v0, v1, Lcom/tul/aviator/debug/n$a$a;->a:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tul/aviator/debug/n$a$a;->b:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/debug/n$a$a;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/debug/n$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/debug/n$a$a;->d:Ljava/lang/String;

    .line 52
    return-object v1
.end method

.method static synthetic a(Lcom/tul/aviator/debug/n$a;I)Lcom/tul/aviator/debug/n$a$a;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tul/aviator/debug/n$a;->a(I)Lcom/tul/aviator/debug/n$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/debug/n$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/tul/aviator/debug/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/debug/n$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/debug/n$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tul/aviator/debug/n$a;->c:[Lcom/tul/aviator/debug/n$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/debug/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/debug/n$a;

    return-object v0
.end method
