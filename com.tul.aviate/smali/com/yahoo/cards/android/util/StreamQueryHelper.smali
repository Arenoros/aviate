.class public Lcom/yahoo/cards/android/util/StreamQueryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "eid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bucketId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "stream"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Lcom/yahoo/mobile/android/broadway/model/Query;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    instance-of v1, p1, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "eid"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "dummy"

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "default"

    goto :goto_0
.end method

.method public f(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    .line 68
    instance-of v2, p1, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v2, :cond_1

    .line 69
    const-string v0, "dummy"

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v0, "eid"

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v0, "main"

    goto :goto_0
.end method

.method public g(Lcom/yahoo/mobile/android/broadway/model/Query;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    instance-of v2, p1, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string v2, "main"

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->c(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 89
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    :cond_2
    move v2, v1

    .line 88
    goto :goto_1
.end method
