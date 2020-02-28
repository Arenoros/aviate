.class public Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/w",
        "<",
        "Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x6f

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;->b(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;
    .locals 1
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
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public bridge synthetic a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;->a(Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V

    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0

    .prologue
    .line 36
    return-void
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
    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/android/broadway/R$layout;->autoscroll_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine$ProgressViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "ProgressRenderEngine"

    return-object v0
.end method
