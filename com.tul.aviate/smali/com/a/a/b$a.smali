.class public final enum Lcom/a/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b$a;

.field public static final enum b:Lcom/a/a/b$a;

.field public static final enum c:Lcom/a/a/b$a;

.field private static final synthetic e:[Lcom/a/a/b$a;


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "LENGTH_SHORT"

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/a/a/b$a;->a:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "LENGTH_LONG"

    const-wide/16 v2, 0xdac

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/a/a/b$a;->b:Lcom/a/a/b$a;

    new-instance v0, Lcom/a/a/b$a;

    const-string v1, "LENGTH_INDEFINITE"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/a/a/b$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/a/a/b$a;->c:Lcom/a/a/b$a;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/b$a;

    sget-object v1, Lcom/a/a/b$a;->a:Lcom/a/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b$a;->b:Lcom/a/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b$a;->c:Lcom/a/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/b$a;->e:[Lcom/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-wide p3, p0, Lcom/a/a/b$a;->d:J

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lcom/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/a/a/b$a;->e:[Lcom/a/a/b$a;

    invoke-virtual {v0}, [Lcom/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/a/a/b$a;->d:J

    return-wide v0
.end method
