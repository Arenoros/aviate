.class Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;
.super Lcom/tul/aviator/ui/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/OmniSearchTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/ui/view/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(II)Landroid/animation/ValueAnimator;
    .locals 10

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/l;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 107
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 108
    instance-of v0, v1, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    .line 109
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->c()Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 143
    :goto_0
    return-object v0

    :cond_1
    move-object v8, v1

    .line 112
    check-cast v8, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    .line 113
    invoke-virtual {v8}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->c()Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;

    move-result-object v0

    const v1, 0x7f11031b

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-virtual {v8}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v4

    .line 116
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->b:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 117
    :goto_1
    invoke-virtual {v8}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    add-int v5, v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 119
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 121
    new-instance v0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1$1;-><init>(Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;Landroid/view/View;ZLandroid/support/v7/widget/RecyclerView;IIILcom/yahoo/aviate/android/ui/AviateStreamFragment;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v0, v9

    .line 143
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/l;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-super {p0}, Lcom/tul/aviator/ui/view/l;->d()V

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->e(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v1, :cond_0

    .line 168
    invoke-super {p0, v2}, Lcom/tul/aviator/ui/view/l;->setOffsetY(I)V

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0, v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;I)I

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->f(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->o()Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardContainerFragment;

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->g(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 177
    :cond_0
    return-void
.end method

.method protected getFocusMenuClickPageParams()Lcom/yahoo/uda/yi13n/PageParams;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tul/aviator/ui/view/l;->getFocusMenuClickPageParams()Lcom/yahoo/uda/yi13n/PageParams;

    move-result-object v0

    .line 149
    const-string v1, "space"

    iget-object v2, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v2}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->c(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-object v0
.end method

.method public setOffsetY(I)V
    .locals 2
    .param p1, "translationY"    # I

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->d(Lcom/tul/aviator/ui/view/OmniSearchTabBar;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    .line 159
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/l;->setOffsetY(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/OmniSearchTabBar$1;->d:Lcom/tul/aviator/ui/view/OmniSearchTabBar;

    invoke-static {v0, p1}, Lcom/tul/aviator/ui/view/OmniSearchTabBar;->a(Lcom/tul/aviator/ui/view/OmniSearchTabBar;I)I

    .line 162
    return-void
.end method
