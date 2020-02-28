.class public Lcom/yahoo/sideburns/SideburnsHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFINED:Ljava/lang/String; = "defined"

.field private static final DOT_PATTERN:Ljava/util/regex/Pattern;

.field private static final INDEX_OF:Ljava/lang/String; = "indexOf"

.field private static final IS_ARRAY:Ljava/lang/String; = "isArray"

.field private static final IS_BOOLEAN:Ljava/lang/String; = "isBoolean"

.field private static final IS_DICTIONARY:Ljava/lang/String; = "isDictionary"

.field private static final IS_NULL:Ljava/lang/String; = "isNull"

.field private static final IS_NUMBER:Ljava/lang/String; = "isNumber"

.field private static final IS_STRING:Ljava/lang/String; = "isString"

.field private static final KEYS:Ljava/lang/String; = "keys"

.field private static final LENGTH:Ljava/lang/String; = "length"

.field private static final ROUND:Ljava/lang/String; = "round"

.field private static final TO_BOOLEAN:Ljava/lang/String; = "toBoolean"

.field private static final TO_NUMBER:Ljava/lang/String; = "toNumber"

.field private static final TO_STRING:Ljava/lang/String; = "toString"

.field private static final VALUES:Ljava/lang/String; = "values"

.field private static final VERSION_SUPPORTED:Ljava/lang/String; = "versionSupported"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sideburns/SideburnsHelpers;->DOT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yahoo/sideburns/SideburnsHelpers;->DOT_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static addHelpers(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sideburns/SideburnsFunction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/yahoo/sideburns/SideburnsFunction;>;"
    const-string v0, "defined"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$1;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$1;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "isNull"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$2;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$2;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "length"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$3;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$3;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "keys"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$4;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$4;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "values"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$5;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$5;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "indexOf"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$6;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$6;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "isNumber"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$7;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$7;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "isBoolean"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$8;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$8;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "isString"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$9;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$9;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "isArray"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$10;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$10;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "isDictionary"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$11;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$11;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "toString"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$12;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$12;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "toNumber"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$13;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$13;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "round"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$14;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$14;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "versionSupported"

    new-instance v1, Lcom/yahoo/sideburns/SideburnsHelpers$15;

    invoke-direct {v1}, Lcom/yahoo/sideburns/SideburnsHelpers$15;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method
