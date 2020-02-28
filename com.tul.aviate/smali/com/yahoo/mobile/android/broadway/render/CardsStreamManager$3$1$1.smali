.class Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->A_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3$1;->b:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;

    iget-object v0, v0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$3;->f:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->notifyDataSetChanged()V

    .line 268
    return-void
.end method
