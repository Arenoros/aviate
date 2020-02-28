.class public Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;
.super Lcom/tul/aviator/ui/view/PeopleGroupView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/PeopleGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    const v1, 0x7f040108

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    .line 29
    const v0, 0x7f11029e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/RecentsPeopleGroupView;->c:Landroid/widget/ProgressBar;

    .line 31
    return-void
.end method

.method public getContactsLayout()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f1102a0

    return v0
.end method
