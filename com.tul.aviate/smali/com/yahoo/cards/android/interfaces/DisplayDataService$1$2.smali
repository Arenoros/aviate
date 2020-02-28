.class Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    iget-object v0, v0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->c:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v0, v0, Lcom/yahoo/cards/android/interfaces/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

    .line 103
    iget-object v2, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    iget-object v2, v2, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-interface {v0, v2, p1}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    iget-object v0, v0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 106
    return-void
.end method
