.class public Lcom/tul/aviator/ui/view/PeopleGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lcom/tul/aviator/ui/view/dragdrop/a;

.field protected c:Landroid/widget/ProgressBar;

.field private d:Lcom/tul/aviator/ui/view/ContactsGridLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/PeopleGroupView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->f()V

    .line 66
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const v1, 0x7f040108

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f11029f

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactsGridLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->b:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->b:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 43
    :cond_0
    const v0, 0x7f11029e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->c:Landroid/widget/ProgressBar;

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactsGridLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    return-object v0
.end method

.method public getContactsLayout()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f11029f

    return v0
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tul/aviator/contact/Contact;>;"
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->c()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setItems(Ljava/util/List;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->d:Lcom/tul/aviator/ui/view/ContactsGridLayout;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->f()V

    goto :goto_0
.end method

.method public setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 1
    .param p1, "dragController"    # Lcom/tul/aviator/ui/view/dragdrop/a;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->b:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 80
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/ui/view/PeopleGroupView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
