.class public Lcom/tul/aviator/ui/k;
.super Lcom/tul/aviator/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/tul/aviator/ui/view/common/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/i;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tul/aviator/analytics/k$a;",
        "Lcom/tul/aviator/ui/view/common/i$a",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/tul/aviator/ui/view/PeopleGroupView;

.field private c:Lcom/tul/aviator/ui/view/PeopleGroupView;

.field private d:I

.field private e:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private f:Lcom/yahoo/aviate/android/data/ContactsManager;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tul/aviator/ui/i;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 197
    new-instance v0, Lcom/tul/aviator/contact/b;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/tul/aviator/contact/b;->a(Landroid/net/Uri;)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->l()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f090228

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Z)V

    .line 208
    iget-object v1, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->d(Ljava/lang/Object;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public S()V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->l()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f090371

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 146
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/tul/aviator/b/e;

    iget-object v1, p0, Lcom/tul/aviator/ui/k;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tul/aviator/ui/k;->d:I

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/b/e;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 83
    const v0, 0x7f0400c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 85
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 87
    const v0, 0x7f11023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/PeopleGroupView;

    iput-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    .line 88
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    const v3, 0x7f090229

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setName(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->b()V

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->getContactsGridLayout()Lcom/tul/aviator/ui/view/ContactsGridLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->setDragItemsListener(Lcom/tul/aviator/ui/view/common/i$a;)V

    .line 92
    const v0, 0x7f11023c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/PeopleGroupView;

    iput-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    const v3, 0x7f0902d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setName(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->b()V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->e:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    iget-object v2, p0, Lcom/tul/aviator/ui/k;->e:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 100
    :cond_0
    const v0, 0x7f11023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->f:Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ContactsManager;->b()Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/k;->b(Ljava/util/List;)V

    .line 108
    :cond_1
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/k;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->a()V

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/PeopleGroupView;->b()V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/k;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->c:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setContacts(Ljava/util/List;)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tul/aviator/contact/Contact;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tul/aviator/ui/k;->e:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    iget-object v1, p0, Lcom/tul/aviator/ui/k;->e:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 130
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/tul/aviator/contact/Contact;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/k;->a(Lcom/tul/aviator/contact/Contact;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 136
    const-string v0, "SP_KEY_FAVORITE_CONTACTS"

    .line 137
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, "avi_people_space"

    return-object v0
.end method

.method public b(Ljava/util/List;)V
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
    .line 180
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->b:Lcom/tul/aviator/ui/view/PeopleGroupView;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/PeopleGroupView;->setContacts(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/i;->b_(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/ContactsManager;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/k;->f:Lcom/yahoo/aviate/android/data/ContactsManager;

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->f:Lcom/yahoo/aviate/android/data/ContactsManager;

    check-cast p1, Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/data/ContactsManager;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    .line 59
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/ContactsGridLayout;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/k;->d:I

    .line 71
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 72
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/i;->d(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->d()V

    .line 66
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->v()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tul/aviator/ui/i;->e()V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/ui/k;->f:Lcom/yahoo/aviate/android/data/ContactsManager;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/ContactsManager;->d()V

    .line 115
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/i;->e(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/k;->c()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x7f11023b
        :pswitch_0
    .end packed-switch
.end method
