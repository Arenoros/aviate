.class Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    .prologue
    .line 651
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 655
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 656
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;->a:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 657
    return-void
.end method
