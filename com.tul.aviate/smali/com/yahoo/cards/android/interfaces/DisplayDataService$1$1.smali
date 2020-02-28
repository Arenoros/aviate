.class Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


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
        "Lorg/b/k",
        "<",
        "Ljava/lang/Exception;",
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
    .line 107
    iput-object p1, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;->a:Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;

    iget-object v0, v0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->b:Lorg/b/b/d;

    invoke-virtual {v0, p1}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 111
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;->a(Ljava/lang/Exception;)V

    return-void
.end method
