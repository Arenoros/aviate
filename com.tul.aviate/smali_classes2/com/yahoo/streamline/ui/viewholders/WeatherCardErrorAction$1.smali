.class Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    iput-object p2, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->a(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;)V

    .line 49
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    invoke-static {v2}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->b(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e010f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090345

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090344

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    const-string v1, "OK"

    new-instance v2, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1$1;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
