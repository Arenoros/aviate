.class final enum Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/CompoundSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CompoundSelectOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

.field public static final enum EXCEPT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

.field public static final enum INTERSECT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

.field public static final enum UNION:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

.field public static final enum UNION_ALL:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;


# instance fields
.field private final expression:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    const-string v1, "UNION"

    const-string v2, "UNION"

    invoke-direct {v0, v1, v3, v2}, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    .line 17
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    const-string v1, "UNION_ALL"

    const-string v2, "UNION ALL"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION_ALL:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    .line 18
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    const-string v1, "INTERSECT"

    const-string v2, "INTERSECT"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->INTERSECT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    .line 19
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    const-string v1, "EXCEPT"

    const-string v2, "EXCEPT"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->EXCEPT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION_ALL:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->INTERSECT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->EXCEPT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->$VALUES:[Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->expression:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->$VALUES:[Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->expression:Ljava/lang/String;

    return-object v0
.end method
