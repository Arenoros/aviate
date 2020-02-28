.class public abstract Lcom/yahoo/uda/yi13n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/b;->a:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    .line 13
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    .line 85
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 90
    :cond_2
    iget v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_5

    .line 94
    :cond_4
    iget v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    goto :goto_0

    .line 97
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 98
    :cond_6
    iget v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/yahoo/uda/yi13n/b;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    const-string v0, "outcm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "YI13N ERROR: Invalid page parameter key: outcm. User should never use the key outcm"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/uda/yi13n/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    const-string p2, ""

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/yahoo/uda/yi13n/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p2

    .line 57
    :cond_1
    if-eqz p1, :cond_0

    .line 61
    if-nez p2, :cond_2

    .line 62
    const-string v0, ""

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/yahoo/uda/yi13n/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method
