.class Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ace/AceCardsFetcher;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/lang/String;Lcom/yahoo/cards/android/ace/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ace/a/b;

.field final synthetic b:Lcom/yahoo/cards/android/ace/AceCardsFetcher;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ace/AceCardsFetcher;Lcom/yahoo/cards/android/ace/a/b;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->b:Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->a:Lcom/yahoo/cards/android/ace/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-static {v1}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->b(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->b:Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mLogManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    const-string v2, "Response to ACE cards request null after de-serialization"

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->a:Lcom/yahoo/cards/android/ace/a/b;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Empty response from ACE cards backend"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/ace/a/b;->a(Ljava/lang/Exception;)V

    .line 125
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->a:Lcom/yahoo/cards/android/ace/a/b;

    invoke-interface {v2, v0}, Lcom/yahoo/cards/android/ace/a/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->a:Lcom/yahoo/cards/android/ace/a/b;

    invoke-interface {v2, v0}, Lcom/yahoo/cards/android/ace/a/b;->a(Ljava/lang/Exception;)V

    .line 121
    invoke-static {v1}, Lcom/yahoo/cards/android/util/JsonUtils;->a(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing ACE cards response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
