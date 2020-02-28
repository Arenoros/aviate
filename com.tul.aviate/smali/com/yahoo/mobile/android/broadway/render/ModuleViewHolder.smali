.class public Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;
.super Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "rootView":Landroid/view/View;
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    .line 14
    return-void
.end method
