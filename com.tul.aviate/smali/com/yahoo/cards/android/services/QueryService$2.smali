.class Lcom/yahoo/cards/android/services/QueryService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
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
        "Lorg/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

.field final synthetic b:Lcom/yahoo/cards/android/services/QueryService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/QueryService;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yahoo/cards/android/services/QueryService$2;->b:Lcom/yahoo/cards/android/services/QueryService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/QueryService$2;->a:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c/e;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$2;->b:Lcom/yahoo/cards/android/services/QueryService;

    iget-object v0, v0, Lcom/yahoo/cards/android/services/QueryService;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "All card providers failed."

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService$2;->a:Lcom/yahoo/cards/android/interfaces/CardUpdateListener;

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->u_()V

    .line 150
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lorg/b/c/e;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/QueryService$2;->a(Lorg/b/c/e;)V

    return-void
.end method
