.class Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/broadway/DunkV2Module;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
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

.field final synthetic c:Lcom/yahoo/aviate/android/broadway/DunkV2Module;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/broadway/DunkV2Module;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->c:Lcom/yahoo/aviate/android/broadway/DunkV2Module;

    iput-object p2, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    iput-object p3, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->b:Lorg/b/b/d;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    iget-object v1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>(Ljava/util/List;)V

    .line 63
    iget-object v1, p0, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->c:Lcom/yahoo/aviate/android/broadway/DunkV2Module;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$2;-><init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;)V

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1$1;-><init>(Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;)V

    .line 68
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/broadway/DunkV2Module$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
