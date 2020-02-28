.class Lcom/yahoo/aviate/android/cards/AgendaCardView$2;
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
    .line 137
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "actionView"    # Landroid/view/View;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->b(Lcom/yahoo/aviate/android/cards/AgendaCardView;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    .line 142
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v3, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v1, v3}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 143
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action click handler with null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$2;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V

    goto :goto_0
.end method
