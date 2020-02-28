.class Lcom/yahoo/cards/android/ui/CardContainerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/services/CardSettingsManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/cards/android/ui/CardContainerFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/cards/android/ui/CardContainerFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/CardContainerFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/CardContainerFragment;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment$1;->a:Lcom/yahoo/cards/android/ui/CardContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment$1;->a:Lcom/yahoo/cards/android/ui/CardContainerFragment;

    iget-object v0, v0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment$1;->a:Lcom/yahoo/cards/android/ui/CardContainerFragment;

    iget-object v0, v0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v()V

    .line 67
    :cond_0
    return-void
.end method
