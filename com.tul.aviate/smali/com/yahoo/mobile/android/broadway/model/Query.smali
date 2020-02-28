.class public Lcom/yahoo/mobile/android/broadway/model/Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field protected final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V
    .locals 1
    .param p1, "queryContext"    # Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object p1

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
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
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/Query;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 80
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 69
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/mobile/android/broadway/model/Query;

    if-eqz v2, :cond_8

    .line 70
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 72
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    iget-object v3, p1, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 73
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v0

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 73
    goto :goto_1

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    iget-object v3, p1, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_8
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->a:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/Query;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->hashCode()I

    move-result v1

    goto :goto_1
.end method
