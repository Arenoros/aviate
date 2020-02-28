.class public Lorg/a/a/a/w;
.super Lorg/a/a/a/aa;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public exception:Lorg/a/a/a/y;

.field public start:Lorg/a/a/a/ac;

.field public stop:Lorg/a/a/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/a/a/a/aa;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/w;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/aa;-><init>(Lorg/a/a/a/aa;I)V

    .line 118
    return-void
.end method


# virtual methods
.method public addChild(Lorg/a/a/a/aa;)Lorg/a/a/a/aa;
    .locals 1
    .param p1, "ruleInvocation"    # Lorg/a/a/a/aa;

    .prologue
    .line 133
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-object p1
.end method

.method public addChild(Lorg/a/a/a/ac;)Lorg/a/a/a/d/h;
    .locals 1
    .param p1, "matchedToken"    # Lorg/a/a/a/ac;

    .prologue
    .line 154
    new-instance v0, Lorg/a/a/a/d/i;

    invoke-direct {v0, p1}, Lorg/a/a/a/d/i;-><init>(Lorg/a/a/a/ac;)V

    .line 155
    invoke-virtual {p0, v0}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/d/h;)Lorg/a/a/a/d/h;

    .line 156
    iput-object p0, v0, Lorg/a/a/a/d/i;->b:Lorg/a/a/a/d/c;

    .line 157
    return-object v0
.end method

.method public addChild(Lorg/a/a/a/d/h;)Lorg/a/a/a/d/h;
    .locals 1
    .param p1, "t"    # Lorg/a/a/a/d/h;

    .prologue
    .line 127
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object p1
.end method

.method public addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;
    .locals 1
    .param p1, "badToken"    # Lorg/a/a/a/ac;

    .prologue
    .line 161
    new-instance v0, Lorg/a/a/a/d/b;

    invoke-direct {v0, p1}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/ac;)V

    .line 162
    invoke-virtual {p0, v0}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/d/h;)Lorg/a/a/a/d/h;

    .line 163
    iput-object p0, v0, Lorg/a/a/a/d/b;->b:Lorg/a/a/a/d/c;

    .line 164
    return-object v0
.end method

.method public copyFrom(Lorg/a/a/a/w;)V
    .locals 1
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 109
    iget-object v0, p1, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    iput-object v0, p0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    .line 110
    iget v0, p1, Lorg/a/a/a/w;->invokingState:I

    iput v0, p0, Lorg/a/a/a/w;->invokingState:I

    .line 112
    iget-object v0, p1, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    .line 113
    iget-object v0, p1, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    iput-object v0, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    .line 114
    return-void
.end method

.method public enterRule(Lorg/a/a/a/d/d;)V
    .locals 0
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 122
    return-void
.end method

.method public exitRule(Lorg/a/a/a/d/d;)V
    .locals 0
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 123
    return-void
.end method

.method public getChild(I)Lorg/a/a/a/d/c;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 175
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChild(Ljava/lang/Class;I)Lorg/a/a/a/d/c;
    .locals 5
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/a/a/a/d/c;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .local p1, "ctxType":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 192
    :goto_0
    return-object v0

    .line 183
    :cond_1
    const/4 v0, -0x1

    .line 184
    iget-object v1, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    if-ne v1, p2, :cond_2

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v0

    .line 191
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 192
    goto :goto_0
.end method

.method public bridge synthetic getChild(I)Lorg/a/a/a/d/j;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/a/a/a/w;->getChild(I)Lorg/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getParent()Lorg/a/a/a/aa;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/a/a/a/w;->getParent()Lorg/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/a/a/a/d/c;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/a/a/a/w;->getParent()Lorg/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/a/a/a/d/j;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/a/a/a/w;->getParent()Lorg/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/a/a/a/w;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lorg/a/a/a/aa;->getParent()Lorg/a/a/a/aa;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/w;

    return-object v0
.end method

.method public getRuleContext(Ljava/lang/Class;I)Lorg/a/a/a/w;
    .locals 1
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/a/a/a/w;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 244
    .local p1, "ctxType":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/w;->getChild(Ljava/lang/Class;I)Lorg/a/a/a/d/c;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/w;

    return-object v0
.end method

.method public getRuleContexts(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/a/a/a/w;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, "ctxType":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 267
    :cond_0
    :goto_0
    return-object v1

    .line 252
    :cond_1
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 255
    if-nez v1, :cond_3

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_4
    if-nez v1, :cond_0

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public getSourceInterval()Lorg/a/a/a/c/i;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lorg/a/a/a/c/i;->a:Lorg/a/a/a/c/i;

    .line 281
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->h()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public getStart()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public getStop()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public getToken(II)Lorg/a/a/a/d/h;
    .locals 5
    .param p1, "ttype"    # I
    .param p2, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 200
    :cond_2
    const/4 v0, -0x1

    .line 201
    iget-object v1, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    .line 202
    instance-of v4, v0, Lorg/a/a/a/d/h;

    if-eqz v4, :cond_3

    .line 203
    check-cast v0, Lorg/a/a/a/d/h;

    .line 204
    invoke-interface {v0}, Lorg/a/a/a/d/h;->a()Lorg/a/a/a/ac;

    move-result-object v4

    .line 205
    invoke-interface {v4}, Lorg/a/a/a/ac;->a()I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    if-eq v1, p2, :cond_1

    :cond_3
    move v0, v1

    move v1, v0

    .line 212
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 214
    goto :goto_0
.end method

.method public getTokens(I)Ljava/util/List;
    .locals 4
    .param p1, "ttype"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 240
    :cond_0
    :goto_0
    return-object v1

    .line 222
    :cond_1
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/c;

    .line 224
    instance-of v3, v0, Lorg/a/a/a/d/h;

    if-eqz v3, :cond_2

    .line 225
    check-cast v0, Lorg/a/a/a/d/h;

    .line 226
    invoke-interface {v0}, Lorg/a/a/a/d/h;->a()Lorg/a/a/a/ac;

    move-result-object v3

    .line 227
    invoke-interface {v3}, Lorg/a/a/a/ac;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 228
    if-nez v1, :cond_3

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_4
    if-nez v1, :cond_0

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public removeLastChild()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/a/w;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_0
    return-void
.end method

.method public toInfoString(Lorg/a/a/a/u;)Ljava/lang/String;
    .locals 3
    .param p1, "recognizer"    # Lorg/a/a/a/u;

    .prologue
    .line 299
    invoke-virtual {p1, p0}, Lorg/a/a/a/u;->getRuleInvocationStack(Lorg/a/a/a/aa;)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParserRuleContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
