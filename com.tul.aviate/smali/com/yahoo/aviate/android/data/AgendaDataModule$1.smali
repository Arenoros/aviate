.class Lcom/yahoo/aviate/android/data/AgendaDataModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


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
        "Lorg/b/h",
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
    .line 174
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/util/MultipleResults;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;->a:Lorg/b/b/d;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/aviate/android/data/AgendaDataModule;)Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 178
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lcom/yahoo/cards/android/util/MultipleResults;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;->a(Lcom/yahoo/cards/android/util/MultipleResults;)V

    return-void
.end method
