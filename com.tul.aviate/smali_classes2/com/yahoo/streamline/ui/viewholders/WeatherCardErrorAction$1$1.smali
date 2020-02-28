.class Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1$1;->a:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1$1;->a:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;->b:Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    invoke-static {v1}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->b(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
