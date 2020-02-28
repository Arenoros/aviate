.class public final enum Lcom/tul/aviator/analytics/ab/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/analytics/ab/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/analytics/ab/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/analytics/ab/n$b;

.field public static final enum b:Lcom/tul/aviator/analytics/ab/n$b;

.field private static final synthetic c:[Lcom/tul/aviator/analytics/ab/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$b;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/n$b;->a:Lcom/tul/aviator/analytics/ab/n$b;

    .line 277
    new-instance v0, Lcom/tul/aviator/analytics/ab/n$b;

    const-string v1, "BUCKET"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/analytics/ab/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/n$b;->b:Lcom/tul/aviator/analytics/ab/n$b;

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tul/aviator/analytics/ab/n$b;

    sget-object v1, Lcom/tul/aviator/analytics/ab/n$b;->a:Lcom/tul/aviator/analytics/ab/n$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/analytics/ab/n$b;->b:Lcom/tul/aviator/analytics/ab/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/analytics/ab/n$b;->c:[Lcom/tul/aviator/analytics/ab/n$b;

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
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/n$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 275
    const-class v0, Lcom/tul/aviator/analytics/ab/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/n$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/analytics/ab/n$b;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/tul/aviator/analytics/ab/n$b;->c:[Lcom/tul/aviator/analytics/ab/n$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/analytics/ab/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/analytics/ab/n$b;

    return-object v0
.end method
