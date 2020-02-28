.class Lcom/yahoo/aviate/android/cards/AgendaCardView$1;
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
    .line 111
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;

    iget-object v2, v0, Lcom/yahoo/aviate/android/cards/AgendaCardView$EventViewHolder;->d:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 116
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 121
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event click handler with null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V

    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/cards/AgendaCardView$a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView$a;->b(Ljava/lang/Object;Z)V

    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$1;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method
