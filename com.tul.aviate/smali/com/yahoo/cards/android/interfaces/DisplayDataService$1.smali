.class Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/interfaces/i;->d(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/cards/android/interfaces/i;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/interfaces/i;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/interfaces/i;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->c:Lcom/yahoo/cards/android/interfaces/i;

    iput-object p2, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->c:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$2;-><init>(Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1$1;-><init>(Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;)V

    .line 107
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/cards/android/interfaces/DisplayDataService$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
