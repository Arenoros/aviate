.class Lcom/yahoo/aviate/android/cards/AgendaCardView$6;
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
    .line 201
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Today agenda calendar click handler with null context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;J)V

    .line 209
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgendaCardView$6;->a:Lcom/yahoo/aviate/android/cards/AgendaCardView;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method
