.class final Lcom/yahoo/sideburns/SideburnsHelpers$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sideburns/SideburnsFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sideburns/SideburnsHelpers;->addHelpers(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/util/Map;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, "context":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .line 108
    array-length v0, p2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indexOf takes 2 arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    aget-object v0, p2, v1

    .line 112
    const/4 v2, 0x1

    aget-object v2, p2, v2

    .line 113
    instance-of v3, v0, Ljava/util/List;

    if-nez v3, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indexOf takes a list and object as arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    check-cast v0, Ljava/util/List;

    move v3, v1

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_5

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v1, v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-nez v1, :cond_5

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/Long;

    int-to-long v2, v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 126
    :goto_1
    return-object v0

    .line 117
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1
.end method
