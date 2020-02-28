.class Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$1;
.super Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;Lcom/yahoo/aviate/android/data/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;

    .prologue
    .line 55
    .local p2, "provider":Lcom/yahoo/aviate/android/data/a;, "Lcom/yahoo/aviate/android/data/a<Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;>;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$1;->a:Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;

    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;-><init>(Lcom/yahoo/aviate/android/data/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$NewsDeepLinker;->onClick(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView$1;->a:Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/NewsDigestStoryView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 60
    return-void
.end method
