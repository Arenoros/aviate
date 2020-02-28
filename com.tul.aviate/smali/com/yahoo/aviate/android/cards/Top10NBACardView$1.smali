.class Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/Top10NBACardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/Top10NBACardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/Top10NBACardView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/Top10NBACardView;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;->b:Lcom/yahoo/aviate/android/cards/Top10NBACardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;->b:Lcom/yahoo/aviate/android/cards/Top10NBACardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a(Lcom/yahoo/aviate/android/cards/Top10NBACardView;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;->b:Lcom/yahoo/aviate/android/cards/Top10NBACardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 62
    const-string v0, "avi_top_10_nba_dialog_share_small"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 63
    return-void
.end method
