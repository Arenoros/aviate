.class public Lcom/tul/aviator/ui/view/AllAppsListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tul/aviator/ui/a/a$a;
.implements Lcom/tul/aviator/ui/view/common/m;
.implements Lcom/tul/aviator/ui/view/dragdrop/b;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Lcom/tul/aviator/ui/view/IndexScroller;

.field private c:Lcom/tul/aviator/ui/a/a;

.field private d:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private e:Lcom/tul/aviator/ui/view/AppViewAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 41
    const-class v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->e:Lcom/tul/aviator/ui/view/AppViewAnimator;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 41
    const-class v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->e:Lcom/tul/aviator/ui/view/AppViewAnimator;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 41
    const-class v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AppViewAnimator;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->e:Lcom/tul/aviator/ui/view/AppViewAnimator;

    .line 53
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 206
    :goto_0
    if-ge v4, v5, :cond_0

    .line 207
    invoke-virtual {p0, v4}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 208
    if-nez v0, :cond_1

    .line 220
    :cond_0
    return-void

    .line 210
    :cond_1
    const v1, 0x7f110115

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    if-nez v0, :cond_3

    .line 206
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 212
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 214
    instance-of v6, v1, Lcom/tul/aviator/ui/view/AppView;

    if-nez v6, :cond_4

    .line 212
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 216
    :cond_4
    check-cast v1, Lcom/tul/aviator/ui/view/AppView;

    .line 217
    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/AppView;->b()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tul/aviator/ui/a/a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tul/aviator/ui/a/a;-><init>(Landroid/content/Context;Lcom/tul/aviator/ui/a/a$a;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->c:Lcom/tul/aviator/ui/a/a;

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->c:Lcom/tul/aviator/ui/a/a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getAdapter()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/a;->a(I)V

    .line 195
    if-eqz p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1, p0}, Lcom/tul/aviator/ui/view/AppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    invoke-virtual {p1, p0}, Lcom/tul/aviator/ui/view/AppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/AppView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/AppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public b(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p1, p0}, Lcom/tul/aviator/ui/view/AppView;->setContainer(Lcom/tul/aviator/ui/view/common/m;)V

    .line 174
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getAdapter()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getAdapter()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/tul/aviator/ui/a/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->c:Lcom/tul/aviator/ui/a/a;

    return-object v0
.end method

.method public getContainingTabName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string v0, "all_apps"

    return-object v0
.end method

.method public getFirstAppBounds()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public getLaunchableContainerType()Lcom/yahoo/aviate/android/models/LaunchableContainerType;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/yahoo/aviate/android/models/LaunchableContainerType;->c:Lcom/yahoo/aviate/android/models/LaunchableContainerType;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "all_apps"

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 126
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 127
    check-cast v1, Lcom/tul/aviator/ui/view/AppView;

    .line 128
    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/AppView;->getBadge()Lcom/tul/aviator/ui/view/b;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v3}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 132
    invoke-virtual {v4, v3}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 133
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    sget v5, Lcom/tul/aviator/ui/view/dragdrop/a;->b:I

    invoke-virtual {v3, p1, p0, v0, v5}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/dragdrop/a;->b()Lcom/tul/aviator/ui/view/dragdrop/c;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->e:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-virtual {v3, v0}, Lcom/tul/aviator/ui/view/AppViewAnimator;->a(Landroid/view/View;)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AppView;->setShowAppName(Z)V

    .line 139
    invoke-virtual {v4, v2}, Lcom/tul/aviator/ui/view/b;->b(Z)V

    .line 141
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/dragdrop/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->c:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    :cond_0
    move v0, v2

    .line 147
    :goto_0
    return v0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 63
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AllAppsView id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Check if any child/sibling views use the same id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 103
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->e:Lcom/tul/aviator/ui/view/AppViewAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/tul/aviator/ui/view/AppViewAnimator;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/AllAppsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/IndexScroller;->setAdapter(Landroid/widget/Adapter;)V

    .line 93
    :cond_0
    return-void
.end method

.method public setCustomAppClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "customAppClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->a:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method public setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 0
    .param p1, "dragController"    # Lcom/tul/aviator/ui/view/dragdrop/a;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 75
    return-void
.end method

.method public setScroller(Lcom/tul/aviator/ui/view/IndexScroller;)V
    .locals 1
    .param p1, "scroller"    # Lcom/tul/aviator/ui/view/IndexScroller;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 83
    invoke-virtual {p1, p0}, Lcom/tul/aviator/ui/view/IndexScroller;->setListView(Landroid/widget/ListView;)V

    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/AllAppsListView;->c:Lcom/tul/aviator/ui/a/a;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->setAdapter(Landroid/widget/Adapter;)V

    .line 85
    return-void
.end method
