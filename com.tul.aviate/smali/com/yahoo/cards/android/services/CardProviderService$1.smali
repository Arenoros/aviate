.class Lcom/yahoo/cards/android/services/CardProviderService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;
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
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/cards/android/services/CardProviderService;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/services/CardProviderService;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/services/CardProviderService;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardProviderService$1;->b:Lcom/yahoo/cards/android/services/CardProviderService;

    iput-object p2, p0, Lcom/yahoo/cards/android/services/CardProviderService$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c/e;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardProviderService$1;->a:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 98
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lorg/b/c/e;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/services/CardProviderService$1;->a(Lorg/b/c/e;)V

    return-void
.end method
