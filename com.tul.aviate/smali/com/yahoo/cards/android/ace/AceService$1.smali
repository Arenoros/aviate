.class Lcom/yahoo/cards/android/ace/AceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/ace/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/AceService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/cards/android/ace/AceService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/AceService;Ljava/lang/String;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/AceService;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceService$1;->c:Lcom/yahoo/cards/android/ace/AceService;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/AceService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/cards/android/ace/AceService$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 116
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    const-string v1, "rid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/yahoo/cards/android/ace/AceService$1;->c:Lcom/yahoo/cards/android/ace/AceService;

    iget-object v1, v1, Lcom/yahoo/cards/android/ace/AceService;->mInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    invoke-interface {v1, v0}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 130
    :goto_1
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->c:Lcom/yahoo/cards/android/ace/AceService;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/AceService;->mInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iget-object v1, p0, Lcom/yahoo/cards/android/ace/AceService$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->c:Lcom/yahoo/cards/android/ace/AceService;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/AceService;->mLogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ACE response doesn\'t contain rid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ACE response returns empty card list."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->c:Lcom/yahoo/cards/android/ace/AceService;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/AceService;->mLogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceService$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 135
    return-void
.end method
