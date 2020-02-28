.class public Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;
.super Lcom/yahoo/streamline/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/streamline/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Landroid/view/View;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 111
    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)Lcom/yahoo/streamline/StreamlineEngineManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f110339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v0, 0x7f11033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f11033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$2;-><init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/yahoo/streamline/NarwhalMainHeaderView;

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/yahoo/streamline/NarwhalMainHeaderView;

    .line 183
    invoke-virtual {v0}, Lcom/yahoo/streamline/NarwhalMainHeaderView;->a()V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    new-instance v1, Lcom/yahoo/streamline/NarwhalMainHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/NarwhalMainHeaderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    const v0, 0x7f11033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$3;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$3;-><init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f1101d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$4;-><init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f11031f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$5;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine$5;-><init>(Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 2

    .prologue
    .line 92
    const-string v0, "FOOTER_LAYOUT_TYPE"

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/16 v0, -0x65

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    const-string v0, "HEADER_LAYOUT_TYPE"

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/16 v0, -0x64

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/a;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 50
    const/16 v0, -0x65

    if-ne v0, p2, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/16 v0, -0x64

    if-ne v0, p2, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v0, p2}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(I)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I

    move-result v0

    .line 66
    const/16 v1, -0x64

    if-ne v1, v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;)V

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/yahoo/streamline/ui/viewholders/a;

    if-nez v0, :cond_1

    .line 83
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/yahoo/streamline/ui/viewholders/a;

    .line 75
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    check-cast v1, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;

    .line 76
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, p2, p3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/ui/viewholders/a;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    .line 81
    check-cast p1, Lcom/yahoo/streamline/ui/viewholders/a;

    iget-object v0, p1, Lcom/yahoo/streamline/ui/viewholders/a;->itemView:Landroid/view/View;

    .line 82
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yahoo/streamline/ui/StreamlineFeedRenderingEngine;->b:Ljava/lang/String;

    return-object v0
.end method
