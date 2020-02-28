.class public abstract Lorg/a/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol:",
        "Ljava/lang/Object;",
        "ATNInterpreter:",
        "Lorg/a/a/a/a/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EOF:I = -0x1

.field private static final ruleIndexMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tokenTypeMapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/a/ag;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _interp:Lorg/a/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TATNInterpreter;"
        }
    .end annotation
.end field

.field private _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private _stateNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/a/a/a/z;->tokenTypeMapCache:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/a/a/a/z;->ruleIndexMapCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/a/a/a/z$1;

    invoke-direct {v0, p0}, Lorg/a/a/a/z$1;-><init>(Lorg/a/a/a/z;)V

    iput-object v0, p0, Lorg/a/a/a/z;->_listeners:Ljava/util/List;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/z;->_stateNumber:I

    return-void
.end method


# virtual methods
.method public action(Lorg/a/a/a/aa;II)V
    .locals 0
    .param p1, "_localctx"    # Lorg/a/a/a/aa;
    .param p2, "ruleIndex"    # I
    .param p3, "actionIndex"    # I

    .prologue
    .line 273
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    return-void
.end method

.method public addErrorListener(Lorg/a/a/a/a;)V
    .locals 2
    .param p1, "listener"    # Lorg/a/a/a/a;

    .prologue
    .line 238
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    if-nez p1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/z;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public abstract getATN()Lorg/a/a/a/a/a;
.end method

.method public getErrorHeader(Lorg/a/a/a/y;)Ljava/lang/String;
    .locals 4
    .param p1, "e"    # Lorg/a/a/a/y;

    .prologue
    .line 198
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    invoke-virtual {p1}, Lorg/a/a/a/y;->d()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->c()I

    move-result v0

    .line 199
    invoke-virtual {p1}, Lorg/a/a/a/y;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->d()I

    move-result v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorListenerDispatch()Lorg/a/a/a/a;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lorg/a/a/a/x;

    invoke-virtual {p0}, Lorg/a/a/a/z;->getErrorListeners()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/x;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getErrorListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lorg/a/a/a/z;->_listeners:Ljava/util/List;

    return-object v0
.end method

.method public abstract getGrammarFileName()Ljava/lang/String;
.end method

.method public abstract getInputStream()Lorg/a/a/a/o;
.end method

.method public getInterpreter()Lorg/a/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TATNInterpreter;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lorg/a/a/a/z;->_interp:Lorg/a/a/a/a/f;

    return-object v0
.end method

.method public getParseInfo()Lorg/a/a/a/a/ar;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuleIndexMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/a/a/a/z;->getRuleNames()[Ljava/lang/String;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The current recognizer does not provide a list of rule names."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    sget-object v2, Lorg/a/a/a/z;->ruleIndexMapCache:Ljava/util/Map;

    monitor-enter v2

    .line 129
    :try_start_0
    sget-object v0, Lorg/a/a/a/z;->ruleIndexMapCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 130
    if-nez v0, :cond_1

    .line 131
    invoke-static {v1}, Lorg/a/a/a/c/o;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 132
    sget-object v3, Lorg/a/a/a/z;->ruleIndexMapCache:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit v2

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getRuleNames()[Ljava/lang/String;
.end method

.method public getSerializedATN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "there is no serialized ATN"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lorg/a/a/a/z;->_stateNumber:I

    return v0
.end method

.method public getTokenErrorDisplay(Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 3
    .param p1, "t"    # Lorg/a/a/a/ac;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    if-nez p1, :cond_0

    const-string v0, "<no token>"

    .line 231
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    invoke-interface {p1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 222
    const-string v0, "<EOF>"

    .line 228
    :cond_1
    :goto_1
    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "\t"

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 231
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

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract getTokenFactory()Lorg/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getTokenNames()[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getTokenType(Ljava/lang/String;)I
    .locals 1
    .param p1, "tokenName"    # Ljava/lang/String;

    .prologue
    .line 140
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    invoke-virtual {p0}, Lorg/a/a/a/z;->getTokenTypeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTokenTypeMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/a/a/a/z;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v1

    .line 92
    sget-object v2, Lorg/a/a/a/z;->tokenTypeMapCache:Ljava/util/Map;

    monitor-enter v2

    .line 93
    :try_start_0
    sget-object v0, Lorg/a/a/a/z;->tokenTypeMapCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    if-nez v0, :cond_3

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/a/a/a/z;->getATN()Lorg/a/a/a/a/a;

    move-result-object v4

    iget v4, v4, Lorg/a/a/a/a/a;->g:I

    if-ge v0, v4, :cond_2

    .line 97
    invoke-interface {v1, v0}, Lorg/a/a/a/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lorg/a/a/a/ag;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "EOF"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 110
    sget-object v3, Lorg/a/a/a/z;->tokenTypeMapCache:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    monitor-exit v2

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVocabulary()Lorg/a/a/a/ag;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/a/a/a/z;->getTokenNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/ah;->a([Ljava/lang/String;)Lorg/a/a/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public precpred(Lorg/a/a/a/aa;I)Z
    .locals 1
    .param p1, "localctx"    # Lorg/a/a/a/aa;
    .param p2, "precedence"    # I

    .prologue
    .line 269
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public removeErrorListener(Lorg/a/a/a/a;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/a;

    .prologue
    .line 246
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    iget-object v0, p0, Lorg/a/a/a/z;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public removeErrorListeners()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/a/a/a/z;->_listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    return-void
.end method

.method public sempred(Lorg/a/a/a/aa;II)Z
    .locals 1
    .param p1, "_localctx"    # Lorg/a/a/a/aa;
    .param p2, "ruleIndex"    # I
    .param p3, "actionIndex"    # I

    .prologue
    .line 265
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setInputStream(Lorg/a/a/a/o;)V
.end method

.method public setInterpreter(Lorg/a/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TATNInterpreter;)V"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    .local p1, "interpreter":Lorg/a/a/a/a/f;, "TATNInterpreter;"
    iput-object p1, p0, Lorg/a/a/a/z;->_interp:Lorg/a/a/a/a/f;

    .line 194
    return-void
.end method

.method public final setState(I)V
    .locals 0
    .param p1, "atnState"    # I

    .prologue
    .line 288
    .local p0, "this":Lorg/a/a/a/z;, "Lorg/a/a/a/z<TSymbol;TATNInterpreter;>;"
    iput p1, p0, Lorg/a/a/a/z;->_stateNumber:I

    .line 290
    return-void
.end method

.method public abstract setTokenFactory(Lorg/a/a/a/ad;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ad",
            "<*>;)V"
        }
    .end annotation
.end method
