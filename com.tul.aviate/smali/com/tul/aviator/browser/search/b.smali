.class public Lcom/tul/aviator/browser/search/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/browser/search/c$a;
.implements Lcom/tul/aviator/browser/search/d$a;
.implements Lcom/tul/aviator/browser/search/e$a;
.implements Lcom/tul/aviator/utils/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/search/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/search/b$a;

.field private b:Lcom/tul/aviator/browser/search/c;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/tul/aviator/browser/search/e;

.field private e:Lcom/tul/aviator/browser/search/a;

.field private f:Z

.field private g:Z

.field private h:Lcom/tul/aviator/browser/search/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/search/b;)Lcom/tul/aviator/browser/search/b$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->a:Lcom/tul/aviator/browser/search/b$a;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tul/aviator/browser/search/e;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/tul/aviator/browser/search/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/tul/aviator/browser/search/e$a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/search/b;->d:Lcom/tul/aviator/browser/search/e;

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->d:Lcom/tul/aviator/browser/search/e;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/e;->a()V

    .line 81
    return-void
.end method

.method private a(Lcom/tul/aviator/browser/search/a;I)V
    .locals 4

    .prologue
    .line 150
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->e:Lcom/tul/aviator/browser/search/a;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/browser/search/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/tul/aviator/browser/search/b;->e:Lcom/tul/aviator/browser/search/a;

    .line 154
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->v()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->v()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    :cond_2
    new-instance v0, Lcom/tul/aviator/browser/search/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/browser/search/b$2;-><init>(Lcom/tul/aviator/browser/search/b;Lcom/tul/aviator/browser/search/a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    .line 167
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->v()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tul/aviator/browser/search/b;)Lcom/tul/aviator/browser/search/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->b:Lcom/tul/aviator/browser/search/c;

    return-object v0
.end method

.method private b(Lcom/tul/aviator/browser/search/a;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->v()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    monitor-exit p0

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->v()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/b;->c:Ljava/lang/Runnable;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->a:Lcom/tul/aviator/browser/search/b$a;

    invoke-interface {v0, p1}, Lcom/tul/aviator/browser/search/b$a;->a(Lcom/tul/aviator/browser/search/a;)V

    .line 141
    const-string v0, "submit"

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/tul/aviator/browser/search/b;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tul/aviator/browser/search/b;

    invoke-direct {v0}, Lcom/tul/aviator/browser/search/b;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/tul/aviator/browser/search/b;->g(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->h:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_LABEL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/d;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->h:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/d;->a(Landroid/app/Activity;)V

    .line 111
    return-void
.end method


# virtual methods
.method public T()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/ab;->a(Landroid/app/Activity;)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_KEY_ANIMATE_SB_ENTRY"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/browser/search/b;->f:Z

    .line 70
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/b;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_VOICE_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/browser/search/b;->g:Z

    .line 72
    iget-boolean v0, p0, Lcom/tul/aviator/browser/search/b;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040054

    .line 73
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    return-object v0

    .line 72
    :cond_0
    const v0, 0x7f040053

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->a:Lcom/tul/aviator/browser/search/b$a;

    invoke-interface {v0}, Lcom/tul/aviator/browser/search/b$a;->m()V

    .line 179
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 118
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tul/aviator/browser/search/b$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/tul/aviator/browser/search/b;->a:Lcom/tul/aviator/browser/search/b$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 119
    :catch_0
    move-exception v1

    .line 120
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement BrowserSearchBarFragmentCallback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f11012c

    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/browser/search/b$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/search/b$1;-><init>(Lcom/tul/aviator/browser/search/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/tul/aviator/browser/search/d;

    iget-boolean v1, p0, Lcom/tul/aviator/browser/search/b;->g:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/tul/aviator/browser/search/d;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/d$a;Z)V

    iput-object v0, p0, Lcom/tul/aviator/browser/search/b;->h:Lcom/tul/aviator/browser/search/d;

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->h:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/browser/search/d;->a(Lcom/tul/aviator/utils/ab$a;)V

    .line 97
    new-instance v0, Lcom/tul/aviator/browser/search/c;

    invoke-direct {v0, p1, p0}, Lcom/tul/aviator/browser/search/c;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/c$a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/search/b;->b:Lcom/tul/aviator/browser/search/c;

    .line 98
    invoke-direct {p0}, Lcom/tul/aviator/browser/search/b;->c()V

    .line 99
    iget-boolean v0, p0, Lcom/tul/aviator/browser/search/b;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->h:Lcom/tul/aviator/browser/search/d;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/d;->b()V

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f11012f

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f11012d

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcom/tul/aviator/browser/search/b;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/browser/search/a;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b;->a:Lcom/tul/aviator/browser/search/b$a;

    invoke-interface {v0, p1}, Lcom/tul/aviator/browser/search/b$a;->a(Lcom/tul/aviator/browser/search/a;)V

    .line 174
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/tul/aviator/browser/search/b;->c()V

    .line 204
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/tul/aviator/browser/search/a;

    invoke-direct {v0, p1}, Lcom/tul/aviator/browser/search/a;-><init>(Ljava/lang/String;)V

    .line 184
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/browser/search/b;->a(Lcom/tul/aviator/browser/search/a;I)V

    .line 185
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/tul/aviator/browser/search/a;

    invoke-direct {v0, p1}, Lcom/tul/aviator/browser/search/a;-><init>(Ljava/lang/String;)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/a;->a(Z)V

    .line 191
    invoke-direct {p0, v0}, Lcom/tul/aviator/browser/search/b;->b(Lcom/tul/aviator/browser/search/a;)V

    .line 192
    return-void
.end method
