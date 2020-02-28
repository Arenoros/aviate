.class Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Lcom/android/a/s;",
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
    .line 127
    iput-object p1, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;->b:Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    iput-object p2, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;->a:Lcom/yahoo/cards/android/ace/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/a/s;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while making ACE cards request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/a/s;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;->b:Lcom/yahoo/cards/android/ace/AceCardsFetcher;

    iget-object v0, v0, Lcom/yahoo/cards/android/ace/AceCardsFetcher;->mLogManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;->a:Lcom/yahoo/cards/android/ace/a/b;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/yahoo/cards/android/ace/a/b;->a(Ljava/lang/Exception;)V

    .line 134
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/android/a/s;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/ace/AceCardsFetcher$1;->a(Lcom/android/a/s;)V

    return-void
.end method
