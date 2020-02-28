.class public Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;
.super Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeatherStreamlineViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;
    .param p2, "parentView"    # Landroid/view/ViewGroup;
    .param p3, "adapter"    # Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;->a:Lcom/yahoo/streamline/engines/WeatherStreamlineEngine;

    .line 235
    invoke-direct {p0, p2, p3}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    .line 236
    return-void
.end method


# virtual methods
.method protected a()Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/WeatherStreamlineEngine$WeatherStreamlineViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method
