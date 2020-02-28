.class public Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;
.super Lcom/yahoo/streamline/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/streamline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(I)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->c(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineMainRenderingEngine;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "timeline"

    return-object v0
.end method
