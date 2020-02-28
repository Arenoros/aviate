.class Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method
