.class public Lcom/tul/aviator/browser/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/browser/d$a;
.implements Lcom/tul/aviator/browser/g$a;
.implements Lcom/tul/aviator/browser/g$b$a;
.implements Lcom/tul/aviator/utils/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/c$a;

.field private b:Lcom/tul/aviator/browser/g;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/tul/aviator/browser/d;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HTML_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "STARTING_QUERY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/browser/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Lcom/tul/aviator/browser/search/a;

    invoke-direct {v0, v1}, Lcom/tul/aviator/browser/search/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/browser/c;->a(Lcom/tul/aviator/browser/search/a;)V

    goto :goto_0
.end method

.method private V()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tul/aviator/browser/c;->d:Lcom/tul/aviator/browser/d;

    invoke-virtual {v1}, Lcom/tul/aviator/browser/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v2, "KEY_LABEL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/browser/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tul/aviator/browser/c;->V()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/c;)Lcom/tul/aviator/browser/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->a:Lcom/tul/aviator/browser/c$a;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/tul/aviator/browser/c;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tul/aviator/browser/c;

    invoke-direct {v0}, Lcom/tul/aviator/browser/c;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lcom/tul/aviator/browser/c;->g(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/g;->c()V

    .line 173
    return-void
.end method

.method public T()V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/ab;->a(Landroid/app/Activity;)V

    .line 178
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VOICE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/browser/c;->e:Z

    .line 63
    const v0, 0x7f040051

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 106
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tul/aviator/browser/c$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/tul/aviator/browser/c;->a:Lcom/tul/aviator/browser/c$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement BrowserFragmentCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f110125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tul/aviator/browser/c;->c:Landroid/widget/ProgressBar;

    .line 72
    new-instance v0, Lcom/tul/aviator/browser/g;

    invoke-direct {v0, p1, p0, p0}, Lcom/tul/aviator/browser/g;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/g$a;Lcom/tul/aviator/browser/g$b$a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    .line 74
    new-instance v0, Lcom/tul/aviator/browser/d;

    iget-boolean v1, p0, Lcom/tul/aviator/browser/c;->e:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/tul/aviator/browser/d;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/d$a;Z)V

    iput-object v0, p0, Lcom/tul/aviator/browser/c;->d:Lcom/tul/aviator/browser/d;

    .line 75
    iget-boolean v0, p0, Lcom/tul/aviator/browser/c;->e:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->d:Lcom/tul/aviator/browser/d;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/browser/d;->a(Lcom/tul/aviator/utils/ab$a;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->d:Lcom/tul/aviator/browser/d;

    new-instance v1, Lcom/tul/aviator/browser/c$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/c$1;-><init>(Lcom/tul/aviator/browser/c;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/d;->a(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/tul/aviator/browser/c;->U()V

    .line 86
    return-void
.end method

.method public a(Lcom/tul/aviator/browser/search/a;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->k()Landroid/content/Context;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/browser/search/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/browser/g;->a(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v0, p1, p2}, Lcom/tul/aviator/browser/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/g;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v1}, Lcom/tul/aviator/browser/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/tul/aviator/browser/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    iget-object v1, p0, Lcom/tul/aviator/browser/c;->c:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/tul/aviator/browser/c;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/browser/c;->d:Lcom/tul/aviator/browser/d;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/d;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 203
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 191
    :pswitch_0
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v2}, Lcom/tul/aviator/browser/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/browser/f;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v2}, Lcom/tul/aviator/browser/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/browser/f;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v2}, Lcom/tul/aviator/browser/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/browser/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v2}, Lcom/tul/aviator/browser/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/browser/f;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x7f110406
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v1}, Lcom/tul/aviator/browser/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tul/aviator/browser/c;->l()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/c;->b:Lcom/tul/aviator/browser/g;

    invoke-virtual {v1}, Lcom/tul/aviator/browser/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    return-void
.end method
