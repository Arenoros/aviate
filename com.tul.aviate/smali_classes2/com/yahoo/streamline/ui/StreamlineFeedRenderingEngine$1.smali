.class Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Landroid/view/View;)V
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
    .line 120
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$1;->a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tul/aviator/debug/f;

    invoke-direct {v1}, Lcom/tul/aviator/debug/f;-><init>()V

    .line 125
    const-class v2, Lcom/tul/aviator/debug/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/debug/f;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 126
    return-void
.end method
