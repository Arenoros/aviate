.class public Lcom/tul/aviator/ui/WidgetListFragment;
.super Landroid/support/v4/app/v;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/editmode/d;
.implements Lcom/tul/aviator/ui/view/editmode/i;


# static fields
.field private static final al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Landroid/widget/LinearLayout;

.field private aj:Z

.field private ak:Lcom/tul/aviator/e/a;

.field private final am:Landroid/support/v4/app/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/w$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/tul/aviator/ui/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tul/aviator/ui/WidgetListFragment$1;

    invoke-direct {v0}, Lcom/tul/aviator/ui/WidgetListFragment$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/WidgetListFragment;->al:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 61
    new-instance v0, Lcom/tul/aviator/ui/WidgetListFragment$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/WidgetListFragment$2;-><init>(Lcom/tul/aviator/ui/WidgetListFragment;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->am:Landroid/support/v4/app/w$a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/WidgetListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/WidgetListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/c;->clear()V

    .line 122
    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/a/c;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->a()Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ak:Lcom/tul/aviator/e/a;

    const-wide/16 v4, -0x64

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/a/c;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    iget-object v1, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ai:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tul/aviator/ui/WidgetListFragment;->al:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/a/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/EditableListView;

    iget-object v1, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V

    .line 126
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->aj:Z

    .line 152
    return-void
.end method

.method public U()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->aj:Z

    .line 157
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f0400c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/v;->a(IILandroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->i:Lcom/tul/aviator/ui/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/a/c;->a(IILandroid/content/Intent;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->a(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/tul/aviator/e/a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    const/16 v2, 0xd81

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ak:Lcom/tul/aviator/e/a;

    .line 85
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ak:Lcom/tul/aviator/e/a;

    invoke-virtual {v0}, Lcom/tul/aviator/e/a;->startListening()V

    .line 86
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ai:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ai:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ai:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/EditableListView;

    .line 100
    iget-object v1, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->addFooterView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnEditModeListener(Lcom/tul/aviator/ui/view/editmode/i;)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V

    .line 104
    return-void
.end method

.method public d()Lcom/tul/aviator/ui/view/editmode/c;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/EditableListView;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->d(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tul/aviator/ui/WidgetListFragment;->am:Landroid/support/v4/app/w$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 111
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/support/v4/app/v;->y()V

    .line 116
    iget-object v0, p0, Lcom/tul/aviator/ui/WidgetListFragment;->ak:Lcom/tul/aviator/e/a;

    invoke-virtual {v0}, Lcom/tul/aviator/e/a;->stopListening()V

    .line 117
    invoke-virtual {p0}, Lcom/tul/aviator/ui/WidgetListFragment;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(I)V

    .line 118
    return-void
.end method
