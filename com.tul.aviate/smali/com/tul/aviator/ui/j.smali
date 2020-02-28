.class public Lcom/tul/aviator/ui/j;
.super Lcom/tul/aviator/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/i;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/tul/aviator/contact/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private b:Lcom/tul/aviator/contact/Contact;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/tul/aviator/ui/view/ContactImageView;

.field private e:Lcom/tul/aviator/ui/view/common/IconTextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tul/aviator/ui/i;-><init>()V

    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 142
    const-string v0, "avi_send_location"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/ui/ShareLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->j()Landroid/os/Bundle;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    const-string v2, "contact"

    const-string v3, "contact"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tul/aviator/ui/j;->a:Z

    .line 149
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/j;->a(Landroid/content/Intent;I)V

    .line 150
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    new-instance v1, Lcom/tul/aviator/ui/j$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/j$1;-><init>(Lcom/tul/aviator/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/tul/aviator/utils/j;->a(Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    .line 51
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->u()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->d:Lcom/tul/aviator/ui/view/ContactImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->d:Lcom/tul/aviator/ui/view/ContactImageView;

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactImageView;->setContact(Lcom/tul/aviator/contact/Contact;)V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0902be

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v3}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/j;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0902bf

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v3}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/j;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/j;->e:Lcom/tul/aviator/ui/view/common/IconTextView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->e:Lcom/tul/aviator/ui/view/common/IconTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/IconTextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->d:Lcom/tul/aviator/ui/view/ContactImageView;

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/ContactImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->d:Lcom/tul/aviator/ui/view/ContactImageView;

    invoke-virtual {v0, v4}, Lcom/tul/aviator/ui/view/ContactImageView;->setClickable(Z)V

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Lcom/tul/aviator/contact/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tul/aviator/contact/a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v2}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v3}, Lcom/tul/aviator/contact/Contact;->h()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v4}, Lcom/tul/aviator/contact/Contact;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tul/aviator/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f11023e

    const v2, 0x7f110221

    .line 63
    const v0, 0x7f0400c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->c:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->d:Lcom/tul/aviator/ui/view/ContactImageView;

    .line 68
    const v0, 0x7f110243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f110240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->f:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f110241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->g:Landroid/widget/ImageButton;

    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f110242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f11023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/IconTextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->e:Lcom/tul/aviator/ui/view/common/IconTextView;

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->e:Lcom/tul/aviator/ui/view/common/IconTextView;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/view/common/IconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->e:Lcom/tul/aviator/ui/view/common/IconTextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/tul/aviator/ui/j;->d()V

    .line 83
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/i;->a(IILandroid/content/Intent;)V

    .line 128
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAP_URL_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v2}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/i;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/tul/aviator/ui/j;->b()V

    .line 59
    return-void
.end method

.method public a(Landroid/support/v4/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Lcom/tul/aviator/contact/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method

.method public a(Landroid/support/v4/b/i;Lcom/tul/aviator/contact/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/i",
            "<",
            "Lcom/tul/aviator/contact/a$a;",
            ">;",
            "Lcom/tul/aviator/contact/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p2, Lcom/tul/aviator/contact/a$a;->a:Lcom/tul/aviator/contact/Contact;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p2, Lcom/tul/aviator/contact/a$a;->a:Lcom/tul/aviator/contact/Contact;

    iput-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    .line 200
    invoke-direct {p0}, Lcom/tul/aviator/ui/j;->d()V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/j;->T()V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/tul/aviator/contact/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/j;->a(Landroid/support/v4/b/i;Lcom/tul/aviator/contact/a$a;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/i;->d(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->v()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 162
    :sswitch_0
    iget-object v0, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :sswitch_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()V

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-direct {p0}, Lcom/tul/aviator/ui/j;->S()V

    goto :goto_0

    .line 176
    :sswitch_3
    const-string v0, "avi_text"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_4
    const-string v0, "avi_call"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/tul/aviator/ui/j;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/j;->b:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v1}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110221 -> :sswitch_0
        0x7f11023e -> :sswitch_0
        0x7f11023f -> :sswitch_0
        0x7f110240 -> :sswitch_4
        0x7f110241 -> :sswitch_3
        0x7f110242 -> :sswitch_2
        0x7f110243 -> :sswitch_1
    .end sparse-switch
.end method

.method public w()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tul/aviator/ui/i;->w()V

    .line 97
    const-string v0, "avi_people_detail_space"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 98
    return-void
.end method
