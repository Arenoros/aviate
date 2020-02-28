.class public Lorg/a/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/d/f;


# static fields
.field public static final EMPTY:Lorg/a/a/a/w;


# instance fields
.field public invokingState:I

.field public parent:Lorg/a/a/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lorg/a/a/a/w;

    invoke-direct {v0}, Lorg/a/a/a/w;-><init>()V

    sput-object v0, Lorg/a/a/a/aa;->EMPTY:Lorg/a/a/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/aa;->invokingState:I

    .line 108
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/aa;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/aa;->invokingState:I

    .line 111
    iput-object p1, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    .line 113
    iput p2, p0, Lorg/a/a/a/aa;->invokingState:I

    .line 114
    return-void
.end method


# virtual methods
.method public accept(Lorg/a/a/a/d/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/e",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "visitor":Lorg/a/a/a/d/e;, "Lorg/a/a/a/d/e<+TT;>;"
    invoke-interface {p1, p0}, Lorg/a/a/a/d/e;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public depth()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz p0, :cond_0

    .line 120
    iget-object p0, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return v0
.end method

.method public getChild(I)Lorg/a/a/a/d/c;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getChild(I)Lorg/a/a/a/d/j;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lorg/a/a/a/aa;->getChild(I)Lorg/a/a/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lorg/a/a/a/aa;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/a/a/a/d/c;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getParent()Lorg/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/a/a/a/d/j;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getParent()Lorg/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getPayload()Lorg/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/a/a/a/aa;
    .locals 0

    .prologue
    .line 147
    return-object p0
.end method

.method public getRuleContext()Lorg/a/a/a/aa;
    .locals 0

    .prologue
    .line 141
    return-object p0
.end method

.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, -0x1

    return v0
.end method

.method public getSourceInterval()Lorg/a/a/a/c/i;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lorg/a/a/a/c/i;->a:Lorg/a/a/a/c/i;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, ""

    .line 167
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Lorg/a/a/a/aa;->getChild(I)Lorg/a/a/a/d/c;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/d/c;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lorg/a/a/a/aa;->invokingState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v1, Lorg/a/a/a/aa;

    invoke-virtual {p0, v0, v1}, Lorg/a/a/a/aa;->toString(Ljava/util/List;Lorg/a/a/a/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "ruleNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/aa;->toString(Ljava/util/List;Lorg/a/a/a/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/util/List;Lorg/a/a/a/aa;)Ljava/lang/String;
    .locals 3
    .param p2, "stop"    # Lorg/a/a/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/a/a/a/aa;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "ruleNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .end local p0    # "this":Lorg/a/a/a/aa;
    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, p2, :cond_5

    .line 231
    if-nez p1, :cond_3

    .line 232
    invoke-virtual {p0}, Lorg/a/a/a/aa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget v0, p0, Lorg/a/a/a/aa;->invokingState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/aa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_2
    iget-object p0, p0, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Lorg/a/a/a/aa;->getRuleIndex()I

    move-result v0

    .line 238
    if-ltz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 249
    :cond_5
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Lorg/a/a/a/z;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "recog":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    sget-object v0, Lorg/a/a/a/w;->EMPTY:Lorg/a/a/a/w;

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/aa;->toString(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/a/a/a/z;Lorg/a/a/a/aa;)Ljava/lang/String;
    .locals 2
    .param p2, "stop"    # Lorg/a/a/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/aa;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "recog":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/a/a/a/z;->getRuleNames()[Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/a/a/a/aa;->toString(Ljava/util/List;Lorg/a/a/a/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 221
    goto :goto_0
.end method

.method public toStringTree()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/a/a/a/aa;->toStringTree(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 198
    .local p1, "ruleNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lorg/a/a/a/d/k;->a(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Lorg/a/a/a/u;)Ljava/lang/String;
    .locals 1
    .param p1, "recog"    # Lorg/a/a/a/u;

    .prologue
    .line 191
    invoke-static {p0, p1}, Lorg/a/a/a/d/k;->a(Lorg/a/a/a/d/j;Lorg/a/a/a/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
