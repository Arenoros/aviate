.class Lcom/yahoo/aviate/android/cards/AgentCardFrameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/a;->a(Lcom/yahoo/aviate/android/ui/view/CardHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/a;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/a;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/AgentCardFrameView$1;->a:Lcom/yahoo/aviate/android/cards/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/AgentCardFrameView$1;->a:Lcom/yahoo/aviate/android/cards/a;

    iget-object v0, v0, Lcom/yahoo/aviate/android/cards/a;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentController;->a()V

    .line 55
    return-void
.end method
