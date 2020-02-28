.class Lcom/yahoo/aviate/android/data/AgendaDataModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
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
        "Lcom/yahoo/cards/android/util/MultipleResults;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/yahoo/aviate/android/data/AgendaDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/AgendaDataModule;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/AgendaDataModule;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yahoo/cards/android/util/MultipleResults;->a(I)Lorg/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/c/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 183
    invoke-static {}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure loading card "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yahoo/aviate/android/models/b;->b:Lcom/yahoo/aviate/android/models/b;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/models/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 185
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
