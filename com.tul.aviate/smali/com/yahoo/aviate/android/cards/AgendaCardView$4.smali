.class Lcom/yahoo/aviate/android/cards/AgendaCardView$4;
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
    .line 177
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$4;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$4;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;-><init>()V

    .line 182
    const-string v2, "fragment_card_reminder"

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/aviate/android/cards/AgendaCardView$ReminderCardDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$4;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 184
    return-void
.end method
