.class Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$5;->a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/q;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 167
    return-void
.end method
