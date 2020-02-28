.class Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/CricketCardMatchView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/CricketCardMatchView;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;->a:Lcom/yahoo/aviate/android/cards/CricketCardMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;->a:Lcom/yahoo/aviate/android/cards/CricketCardMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;->a:Lcom/yahoo/aviate/android/cards/CricketCardMatchView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->b(Lcom/yahoo/aviate/android/cards/CricketCardMatchView;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/CricketCardMatchView$1;->a:Lcom/yahoo/aviate/android/cards/CricketCardMatchView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/CricketCardMatchView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 75
    return-void
.end method
