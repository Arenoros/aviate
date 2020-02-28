.class public Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/util/Map;
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

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    .line 24
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 27
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;)V
    .locals 4
    .param p1, "instrumentationTN"    # Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    .line 24
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 27
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 46
    if-nez p1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->c:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 54
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->d:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 58
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->e:Ljava/util/Map;

    .line 60
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    .line 62
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "position"    # I

    .prologue
    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    .line 24
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 27
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "instrumentationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    .line 24
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 27
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    .line 33
    const-string v0, "keys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->e:Ljava/util/Map;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/a/j;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;-><init>(Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 87
    if-nez p1, :cond_1

    .line 88
    const/4 p1, 0x0

    .line 103
    :cond_0
    return-object p1

    .line 91
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    if-eq v0, v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    if-eq v0, v2, :cond_3

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->d:Ljava/lang/String;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->b:I

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    .line 142
    const-string v0, "t%d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->c:Ljava/lang/String;

    .line 143
    const-string v0, "t%dpos"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->d:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Map;
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
    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "{level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", evalKeys: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    const-string v3, "InstrumentationTN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
