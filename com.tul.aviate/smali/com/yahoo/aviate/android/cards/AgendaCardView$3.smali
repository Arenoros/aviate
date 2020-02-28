.class Lcom/yahoo/aviate/android/cards/AgendaCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/AgendaCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/AgendaCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/AgendaCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->d(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/tul/aviator/ui/utils/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->c(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/ui/view/CardContainerListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/utils/j;->b(Ljava/lang/Object;Z)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$3;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 159
    return-void
.end method
