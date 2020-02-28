.class final enum Lcom/yahoo/squidb/sql/Join$JoinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/Join;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "JoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/squidb/sql/Join$JoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/Join$JoinType;

.field public static final enum CROSS:Lcom/yahoo/squidb/sql/Join$JoinType;

.field public static final enum INNER:Lcom/yahoo/squidb/sql/Join$JoinType;

.field public static final enum LEFT:Lcom/yahoo/squidb/sql/Join$JoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/yahoo/squidb/sql/Join$JoinType;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/squidb/sql/Join$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/Join$JoinType;->INNER:Lcom/yahoo/squidb/sql/Join$JoinType;

    new-instance v0, Lcom/yahoo/squidb/sql/Join$JoinType;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/squidb/sql/Join$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/Join$JoinType;->LEFT:Lcom/yahoo/squidb/sql/Join$JoinType;

    new-instance v0, Lcom/yahoo/squidb/sql/Join$JoinType;

    const-string v1, "CROSS"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/squidb/sql/Join$JoinType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/squidb/sql/Join$JoinType;->CROSS:Lcom/yahoo/squidb/sql/Join$JoinType;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Join$JoinType;

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->INNER:Lcom/yahoo/squidb/sql/Join$JoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->LEFT:Lcom/yahoo/squidb/sql/Join$JoinType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/sql/Join$JoinType;->CROSS:Lcom/yahoo/squidb/sql/Join$JoinType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yahoo/squidb/sql/Join$JoinType;->$VALUES:[Lcom/yahoo/squidb/sql/Join$JoinType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Join$JoinType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Join$JoinType;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/Join$JoinType;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/yahoo/squidb/sql/Join$JoinType;->$VALUES:[Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/Join$JoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/Join$JoinType;

    return-object v0
.end method
