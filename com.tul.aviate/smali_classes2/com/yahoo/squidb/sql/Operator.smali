.class public final enum Lcom/yahoo/squidb/sql/Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/squidb/sql/Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/Operator;

.field public static final enum and:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum between:Lcom/yahoo/squidb/sql/Operator;

.field private static final contraryRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/Operator;",
            "Lcom/yahoo/squidb/sql/Operator;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum eq:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum exists:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum glob:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum gt:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum gte:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum in:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum is:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum isNot:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum like:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum lt:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum lte:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum match:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum neq:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum not:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notBetween:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notGlob:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notIn:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum notLike:Lcom/yahoo/squidb/sql/Operator;

.field public static final enum or:Lcom/yahoo/squidb/sql/Operator;


# instance fields
.field private final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "eq"

    const-string v2, "="

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    .line 18
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "neq"

    const-string v2, "<>"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    .line 20
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "is"

    const-string v2, " IS "

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    .line 22
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "isNot"

    const-string v2, " IS NOT "

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    .line 24
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "gt"

    const-string v2, ">"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    .line 26
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "lt"

    const/4 v2, 0x5

    const-string v3, "<"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    .line 28
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "gte"

    const/4 v2, 0x6

    const-string v3, ">="

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    .line 30
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "lte"

    const/4 v2, 0x7

    const-string v3, "<="

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    .line 32
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "and"

    const/16 v2, 0x8

    const-string v3, " AND "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    .line 34
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "or"

    const/16 v2, 0x9

    const-string v3, " OR "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    .line 36
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "not"

    const/16 v2, 0xa

    const-string v3, " NOT "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->not:Lcom/yahoo/squidb/sql/Operator;

    .line 38
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "exists"

    const/16 v2, 0xb

    const-string v3, " EXISTS "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->exists:Lcom/yahoo/squidb/sql/Operator;

    .line 40
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "like"

    const/16 v2, 0xc

    const-string v3, " LIKE "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notLike"

    const/16 v2, 0xd

    const-string v3, " NOT LIKE "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    .line 44
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "in"

    const/16 v2, 0xe

    const-string v3, " IN "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notIn"

    const/16 v2, 0xf

    const-string v3, " NOT IN "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    .line 48
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "between"

    const/16 v2, 0x10

    const-string v3, " BETWEEN "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    .line 50
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notBetween"

    const/16 v2, 0x11

    const-string v3, " NOT BETWEEN "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    .line 52
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "glob"

    const/16 v2, 0x12

    const-string v3, " GLOB "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    .line 54
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "notGlob"

    const/16 v2, 0x13

    const-string v3, " NOT GLOB "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    .line 56
    new-instance v0, Lcom/yahoo/squidb/sql/Operator;

    const-string v1, "match"

    const/16 v2, 0x14

    const-string v3, " MATCH "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    .line 14
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Operator;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->and:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->or:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->not:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->exists:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->match:Lcom/yahoo/squidb/sql/Operator;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->$VALUES:[Lcom/yahoo/squidb/sql/Operator;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->neq:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->eq:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->isNot:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->is:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lte:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->gt:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->gte:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->lt:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notLike:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->like:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notIn:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->in:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notBetween:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->between:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    sget-object v1, Lcom/yahoo/squidb/sql/Operator;->notGlob:Lcom/yahoo/squidb/sql/Operator;

    sget-object v2, Lcom/yahoo/squidb/sql/Operator;->glob:Lcom/yahoo/squidb/sql/Operator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "operator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/yahoo/squidb/sql/Operator;->operator:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/Operator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/yahoo/squidb/sql/Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Operator;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/Operator;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->$VALUES:[Lcom/yahoo/squidb/sql/Operator;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/Operator;

    return-object v0
.end method


# virtual methods
.method public getContrary()Lcom/yahoo/squidb/sql/Operator;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/yahoo/squidb/sql/Operator;->contraryRegistry:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Operator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Operator;->operator:Ljava/lang/String;

    return-object v0
.end method
