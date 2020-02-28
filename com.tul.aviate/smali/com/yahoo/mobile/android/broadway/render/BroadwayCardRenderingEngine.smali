.class public Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/w",
        "<",
        "Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/yahoo/mobile/android/broadway/a/p;

.field private mCardUpdateServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLayoutService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mViewFactory:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    sput v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/p;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->b:Lcom/yahoo/mobile/android/broadway/a/p;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->a:I

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->b(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->mStyleProvider:Lcom/yahoo/mobile/android/broadway/a/aa;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getStylesMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/aa;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V

    .line 117
    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v1

    .line 118
    const-string v0, "BroadwayCardRenderingEngine"

    const-string v2, "Pre-processing started for engine: Broadway"

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->mLayoutService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getLayoutMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Ljava/util/List;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine$1;-><init>(Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;Lf/h/c;)V

    .line 121
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    move-object v0, v1

    .line 141
    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 3

    .prologue
    .line 146
    move-object v0, p1

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->mLayoutService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/l;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/l;->a(Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->mViewFactory:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Lcom/yahoo/mobile/android/broadway/layout/a;F)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->a(Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->c(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    .line 159
    iget-object v1, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 160
    iget-object v2, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->mViewFactory:Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->f()F

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/yahoo/mobile/android/broadway/render/FlexViewFactory;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/layout/a;F)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->g()Z

    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_flag:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_metadata:I

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->b:Lcom/yahoo/mobile/android/broadway/a/p;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->b:Lcom/yahoo/mobile/android/broadway/a/p;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/p;->a(Landroid/view/View;)V

    .line 176
    :cond_0
    if-eqz v1, :cond_3

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_1
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :goto_1
    return-void

    .line 168
    :cond_2
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_flag:I

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_metadata:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    const-string v0, "BroadwayCardRenderingEngine"

    const-string v1, "Node view is null"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    .line 102
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 1

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;-><init>()V

    .line 216
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->c(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/R$layout;->module_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;-><init>(Landroid/view/View;)V

    .line 78
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "dunkv2"

    return-object v0
.end method

.method public c(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BwCard;

    .line 231
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/BwCard;->a()Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/layout/CardBoxNode;->getChildAt(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    goto :goto_0
.end method
