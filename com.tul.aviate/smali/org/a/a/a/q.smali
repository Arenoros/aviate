.class public abstract Lorg/a/a/a/q;
.super Lorg/a/a/a/z;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/z",
        "<",
        "Ljava/lang/Integer;",
        "Lorg/a/a/a/a/aa;",
        ">;",
        "Lorg/a/a/a/ae;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MODE:I = 0x0

.field public static final DEFAULT_TOKEN_CHANNEL:I = 0x0

.field public static final HIDDEN:I = 0x1

.field public static final MAX_CHAR_VALUE:I = 0xfffe

.field public static final MIN_CHAR_VALUE:I = 0x0

.field public static final MORE:I = -0x2

.field public static final SKIP:I = -0x3


# instance fields
.field public _channel:I

.field protected _factory:Lorg/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation
.end field

.field public _hitEOF:Z

.field public _input:Lorg/a/a/a/g;

.field public _mode:I

.field public final _modeStack:Lorg/a/a/a/c/h;

.field public _text:Ljava/lang/String;

.field public _token:Lorg/a/a/a/ac;

.field protected _tokenFactorySourcePair:Lorg/a/a/a/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/m",
            "<",
            "Lorg/a/a/a/ae;",
            "Lorg/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public _tokenStartCharIndex:I

.field public _tokenStartCharPositionInLine:I

.field public _tokenStartLine:I

.field public _type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/a/a/a/z;-><init>()V

    .line 62
    sget-object v0, Lorg/a/a/a/i;->a:Lorg/a/a/a/ad;

    iput-object v0, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    .line 97
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/q;->_mode:I

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/g;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/a/a/a/z;-><init>()V

    .line 62
    sget-object v0, Lorg/a/a/a/i;->a:Lorg/a/a/a/ad;

    iput-object v0, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    .line 97
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/q;->_mode:I

    .line 108
    iput-object p1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    .line 109
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/q;->_tokenFactorySourcePair:Lorg/a/a/a/c/m;

    .line 110
    return-void
.end method


# virtual methods
.method public emit()Lorg/a/a/a/ac;
    .locals 9

    .prologue
    .line 269
    iget-object v0, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    iget-object v1, p0, Lorg/a/a/a/q;->_tokenFactorySourcePair:Lorg/a/a/a/c/m;

    iget v2, p0, Lorg/a/a/a/q;->_type:I

    iget-object v3, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    iget v4, p0, Lorg/a/a/a/q;->_channel:I

    iget v5, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    invoke-virtual {p0}, Lorg/a/a/a/q;->getCharIndex()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lorg/a/a/a/q;->_tokenStartLine:I

    iget v8, p0, Lorg/a/a/a/q;->_tokenStartCharPositionInLine:I

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->emit(Lorg/a/a/a/ac;)V

    .line 272
    return-object v0
.end method

.method public emit(Lorg/a/a/a/ac;)V
    .locals 0
    .param p1, "token"    # Lorg/a/a/a/ac;

    .prologue
    .line 259
    iput-object p1, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    .line 260
    return-void
.end method

.method public emitEOF()Lorg/a/a/a/ac;
    .locals 9

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/a/a/a/q;->getCharPositionInLine()I

    move-result v8

    .line 277
    invoke-virtual {p0}, Lorg/a/a/a/q;->getLine()I

    move-result v7

    .line 278
    iget-object v0, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    iget-object v1, p0, Lorg/a/a/a/q;->_tokenFactorySourcePair:Lorg/a/a/a/c/m;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v5}, Lorg/a/a/a/g;->b()I

    move-result v5

    iget-object v6, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v6}, Lorg/a/a/a/g;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->emit(Lorg/a/a/a/ac;)V

    .line 281
    return-object v0
.end method

.method public getAllTokens()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {p0}, Lorg/a/a/a/q;->nextToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 367
    :goto_0
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {p0}, Lorg/a/a/a/q;->nextToken()Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_0
    return-object v1
.end method

.method public getChannel()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lorg/a/a/a/q;->_channel:I

    return v0
.end method

.method public getCharErrorDisplay(I)Ljava/lang/String;
    .locals 3
    .param p1, "c"    # I

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lorg/a/a/a/q;->getErrorDisplay(I)Ljava/lang/String;

    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharIndex()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0}, Lorg/a/a/a/g;->b()I

    move-result v0

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa;->d()I

    move-result v0

    return v0
.end method

.method public getErrorDisplay(I)Ljava/lang/String;
    .locals 1
    .param p1, "c"    # I

    .prologue
    .line 398
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 399
    sparse-switch p1, :sswitch_data_0

    .line 413
    :goto_0
    return-object v0

    .line 401
    :sswitch_0
    const-string v0, "<EOF>"

    goto :goto_0

    .line 404
    :sswitch_1
    const-string v0, "\\n"

    goto :goto_0

    .line 407
    :sswitch_2
    const-string v0, "\\t"

    goto :goto_0

    .line 410
    :sswitch_3
    const-string v0, "\\r"

    goto :goto_0

    .line 399
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method public getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-char v4, v2, v0

    .line 392
    invoke-virtual {p0, v4}, Lorg/a/a/a/q;->getErrorDisplay(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Lorg/a/a/a/g;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lorg/a/a/a/o;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInputStream()Lorg/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa;->c()I

    move-result v0

    return v0
.end method

.method public getModeNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0}, Lorg/a/a/a/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/aa;->b(Lorg/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getToken()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public getTokenFactory()Lorg/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    return-object v0
.end method

.method public getTokenNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lorg/a/a/a/q;->_type:I

    return v0
.end method

.method public mode(I)V
    .locals 0
    .param p1, "m"    # I

    .prologue
    .line 206
    iput p1, p0, Lorg/a/a/a/q;->_mode:I

    .line 207
    return-void
.end method

.method public more()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x2

    iput v0, p0, Lorg/a/a/a/q;->_type:I

    .line 203
    return-void
.end method

.method public nextToken()Lorg/a/a/a/ac;
    .locals 5

    .prologue
    const/4 v1, -0x3

    .line 137
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextToken requires a non-null input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0}, Lorg/a/a/a/g;->d()I

    move-result v2

    .line 147
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/q;->_hitEOF:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lorg/a/a/a/q;->emitEOF()Lorg/a/a/a/ac;

    .line 149
    iget-object v0, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v1, v2}, Lorg/a/a/a/g;->b(I)V

    :goto_0
    return-object v0

    .line 152
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/q;->_channel:I

    .line 154
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0}, Lorg/a/a/a/g;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    .line 155
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa;->d()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/q;->_tokenStartCharPositionInLine:I

    .line 156
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa;->c()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/q;->_tokenStartLine:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    .line 159
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/q;->_type:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    iget-object v3, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    iget v4, p0, Lorg/a/a/a/q;->_mode:I

    invoke-virtual {v0, v3, v4}, Lorg/a/a/a/a/aa;->a(Lorg/a/a/a/g;I)I
    :try_end_2
    .catch Lorg/a/a/a/r; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 172
    :goto_1
    :try_start_3
    iget-object v3, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/a/a/a/g;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 173
    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/a/a/a/q;->_hitEOF:Z

    .line 175
    :cond_4
    iget v3, p0, Lorg/a/a/a/q;->_type:I

    if-nez v3, :cond_5

    iput v0, p0, Lorg/a/a/a/q;->_type:I

    .line 176
    :cond_5
    iget v0, p0, Lorg/a/a/a/q;->_type:I

    if-eq v0, v1, :cond_1

    .line 179
    iget v0, p0, Lorg/a/a/a/q;->_type:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_3

    .line 180
    iget-object v0, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/a/a/a/q;->emit()Lorg/a/a/a/ac;

    .line 181
    :cond_6
    iget-object v0, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v1, v2}, Lorg/a/a/a/g;->b(I)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->notifyListeners(Lorg/a/a/a/r;)V

    .line 169
    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->recover(Lorg/a/a/a/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 170
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v1, v2}, Lorg/a/a/a/g;->b(I)V

    throw v0
.end method

.method public notifyListeners(Lorg/a/a/a/r;)V
    .locals 7
    .param p1, "e"    # Lorg/a/a/a/r;

    .prologue
    .line 382
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    iget v1, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    iget-object v2, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v2}, Lorg/a/a/a/g;->b()I

    move-result v2

    invoke-static {v1, v2}, Lorg/a/a/a/c/i;->a(II)Lorg/a/a/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/g;->a(Lorg/a/a/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token recognition error at: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->getErrorDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {p0}, Lorg/a/a/a/q;->getErrorListenerDispatch()Lorg/a/a/a/a;

    move-result-object v0

    .line 386
    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/a/q;->_tokenStartLine:I

    iget v4, p0, Lorg/a/a/a/q;->_tokenStartCharPositionInLine:I

    move-object v1, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V

    .line 387
    return-void
.end method

.method public popMode()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/q;->mode(I)V

    .line 219
    iget v0, p0, Lorg/a/a/a/q;->_mode:I

    return v0
.end method

.method public pushMode(I)V
    .locals 2
    .param p1, "m"    # I

    .prologue
    .line 211
    iget-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    iget v1, p0, Lorg/a/a/a/q;->_mode:I

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 212
    invoke-virtual {p0, p1}, Lorg/a/a/a/q;->mode(I)V

    .line 213
    return-void
.end method

.method public recover(Lorg/a/a/a/r;)V
    .locals 2
    .param p1, "e"    # Lorg/a/a/a/r;

    .prologue
    .line 375
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/g;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 377
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/aa;->c(Lorg/a/a/a/g;)V

    .line 379
    :cond_0
    return-void
.end method

.method public recover(Lorg/a/a/a/y;)V
    .locals 1
    .param p1, "re"    # Lorg/a/a/a/y;

    .prologue
    .line 430
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0}, Lorg/a/a/a/g;->a()V

    .line 431
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-interface {v0, v1}, Lorg/a/a/a/g;->c(I)V

    .line 117
    :cond_0
    iput-object v3, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    .line 118
    iput v1, p0, Lorg/a/a/a/q;->_type:I

    .line 119
    iput v1, p0, Lorg/a/a/a/q;->_channel:I

    .line 120
    iput v2, p0, Lorg/a/a/a/q;->_tokenStartCharIndex:I

    .line 121
    iput v2, p0, Lorg/a/a/a/q;->_tokenStartCharPositionInLine:I

    .line 122
    iput v2, p0, Lorg/a/a/a/q;->_tokenStartLine:I

    .line 123
    iput-object v3, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lorg/a/a/a/q;->_hitEOF:Z

    .line 126
    iput v1, p0, Lorg/a/a/a/q;->_mode:I

    .line 127
    iget-object v0, p0, Lorg/a/a/a/q;->_modeStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->c()V

    .line 129
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0}, Lorg/a/a/a/a/aa;->a()V

    .line 130
    return-void
.end method

.method public setChannel(I)V
    .locals 0
    .param p1, "channel"    # I

    .prologue
    .line 340
    iput p1, p0, Lorg/a/a/a/q;->_channel:I

    .line 341
    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 1
    .param p1, "charPositionInLine"    # I

    .prologue
    .line 299
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/aa;->b(I)V

    .line 300
    return-void
.end method

.method public setInputStream(Lorg/a/a/a/o;)V
    .locals 2
    .param p1, "input"    # Lorg/a/a/a/o;

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    .line 236
    new-instance v0, Lorg/a/a/a/c/m;

    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/q;->_tokenFactorySourcePair:Lorg/a/a/a/c/m;

    .line 237
    invoke-virtual {p0}, Lorg/a/a/a/q;->reset()V

    .line 238
    check-cast p1, Lorg/a/a/a/g;

    .end local p1    # "input":Lorg/a/a/a/o;
    iput-object p1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    .line 239
    new-instance v0, Lorg/a/a/a/c/m;

    iget-object v1, p0, Lorg/a/a/a/q;->_input:Lorg/a/a/a/g;

    invoke-direct {v0, p0, v1}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/q;->_tokenFactorySourcePair:Lorg/a/a/a/c/m;

    .line 240
    return-void
.end method

.method public setLine(I)V
    .locals 1
    .param p1, "line"    # I

    .prologue
    .line 295
    invoke-virtual {p0}, Lorg/a/a/a/q;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/aa;

    invoke-virtual {v0, p1}, Lorg/a/a/a/a/aa;->a(I)V

    .line 296
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 321
    iput-object p1, p0, Lorg/a/a/a/q;->_text:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setToken(Lorg/a/a/a/ac;)V
    .locals 0
    .param p1, "_token"    # Lorg/a/a/a/ac;

    .prologue
    .line 328
    iput-object p1, p0, Lorg/a/a/a/q;->_token:Lorg/a/a/a/ac;

    .line 329
    return-void
.end method

.method public setTokenFactory(Lorg/a/a/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 224
    .local p1, "factory":Lorg/a/a/a/ad;, "Lorg/a/a/a/ad<*>;"
    iput-object p1, p0, Lorg/a/a/a/q;->_factory:Lorg/a/a/a/ad;

    .line 225
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "ttype"    # I

    .prologue
    .line 332
    iput p1, p0, Lorg/a/a/a/q;->_type:I

    .line 333
    return-void
.end method

.method public skip()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x3

    iput v0, p0, Lorg/a/a/a/q;->_type:I

    .line 199
    return-void
.end method
