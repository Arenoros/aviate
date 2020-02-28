.class Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/RecommendedCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/aviate/android/cards/RecommendedCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/RecommendedCardView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/RecommendedCardView;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->b:Lcom/yahoo/aviate/android/cards/RecommendedCardView;

    iput-object p2, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->b:Lcom/yahoo/aviate/android/cards/RecommendedCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a(Lcom/yahoo/aviate/android/cards/RecommendedCardView;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->b:Lcom/yahoo/aviate/android/cards/RecommendedCardView;

    invoke-static {v2}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a(Lcom/yahoo/aviate/android/cards/RecommendedCardView;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedDisplayData;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/RecommendedCardView$1;->b:Lcom/yahoo/aviate/android/cards/RecommendedCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/RecommendedCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 56
    return-void
.end method
