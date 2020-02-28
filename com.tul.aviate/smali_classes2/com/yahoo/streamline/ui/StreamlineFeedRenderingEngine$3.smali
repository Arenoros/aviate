.class Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$3;
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
    .line 144
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$3;->a:Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yahoo/streamline/activities/NarwhalDiscoverFeedsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method
