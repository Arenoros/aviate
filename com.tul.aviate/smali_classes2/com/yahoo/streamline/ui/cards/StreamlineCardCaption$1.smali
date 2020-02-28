.class Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    invoke-static {v1}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;->a:Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    return-void
.end method
