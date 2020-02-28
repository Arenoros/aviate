.class public Lcom/tul/aviator/activities/BrowserActivity;
.super Lcom/tul/aviator/activities/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/browser/c$a;
.implements Lcom/tul/aviator/browser/search/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/BrowserActivity$a;
    }
.end annotation


# instance fields
.field private m:Z

.field private n:Lcom/tul/aviator/browser/c;

.field private o:Lcom/tul/aviator/browser/search/b;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tul/aviator/activities/b;-><init>()V

    return-void
.end method

.method private a(Lcom/tul/aviator/browser/search/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->l()Z

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->n:Lcom/tul/aviator/browser/c;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "STARTING_QUERY"

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/BrowserActivity;->a(Landroid/os/Bundle;)V

    .line 136
    :goto_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 138
    new-instance v1, Lcom/tul/aviator/activities/BrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/BrowserActivity$a;-><init>(Lcom/tul/aviator/activities/BrowserActivity;)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tul/aviator/browser/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->n:Lcom/tul/aviator/browser/c;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/c;->a(Lcom/tul/aviator/browser/search/a;)V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 186
    :try_start_0
    invoke-super {p0}, Lcom/tul/aviator/activities/b;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p0}, Lcom/tul/aviator/utils/ab;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->p:Ljava/lang/Boolean;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "KEY_VOICE_ENABLED"

    invoke-direct {p0}, Lcom/tul/aviator/activities/BrowserActivity;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-static {p1}, Lcom/tul/aviator/browser/c;->c(Landroid/os/Bundle;)Lcom/tul/aviator/browser/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->n:Lcom/tul/aviator/browser/c;

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f110245

    iget-object v2, p0, Lcom/tul/aviator/activities/BrowserActivity;->n:Lcom/tul/aviator/browser/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 113
    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "KEY_VOICE_ENABLED"

    invoke-direct {p0}, Lcom/tul/aviator/activities/BrowserActivity;->p()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-static {p1}, Lcom/tul/aviator/browser/search/b;->c(Landroid/os/Bundle;)Lcom/tul/aviator/browser/search/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    .line 102
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f110245

    iget-object v2, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    const-string v1, "BrowserSearchBarFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 107
    return-void
.end method

.method public a(Lcom/tul/aviator/browser/search/a;)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "submit"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/activities/BrowserActivity;->a(Lcom/tul/aviator/browser/search/a;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/tul/aviator/activities/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    .line 156
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->d(Landroid/app/Activity;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->onBackPressed()V

    .line 165
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->o:Lcom/tul/aviator/browser/search/b;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/search/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/activities/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 211
    invoke-static {p3}, Lcom/tul/aviator/utils/ab;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Lcom/tul/aviator/browser/search/a;

    invoke-direct {v1, v0}, Lcom/tul/aviator/browser/search/a;-><init>(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/browser/search/a;->a(Z)V

    .line 215
    const-string v0, "voice"

    invoke-direct {p0, v1, v0}, Lcom/tul/aviator/activities/BrowserActivity;->a(Lcom/tul/aviator/browser/search/a;Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 177
    invoke-direct {p0}, Lcom/tul/aviator/activities/BrowserActivity;->o()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->n:Lcom/tul/aviator/browser/c;

    invoke-virtual {v0}, Lcom/tul/aviator/browser/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tul/aviator/activities/BrowserActivity;->o()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tul/aviator/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_ANIMATE_SB_ENTRY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/BrowserActivity;->m:Z

    .line 69
    const v0, 0x7f0400ca

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/BrowserActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Lcom/tul/aviator/browser/f;->a()V

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "HTML_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const-string v2, "HTML_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "STARTING_QUERY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    const-string v3, "STARTING_QUERY"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/BrowserActivity;->a(Landroid/os/Bundle;)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v1, "EXTRA_KEY_ANIMATE_SB_ENTRY"

    iget-boolean v2, p0, Lcom/tul/aviator/activities/BrowserActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p0, v0, v4}, Lcom/tul/aviator/activities/BrowserActivity;->a(Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-super {p0}, Lcom/tul/aviator/activities/b;->onPause()V

    .line 195
    invoke-virtual {p0, v0, v0}, Lcom/tul/aviator/activities/BrowserActivity;->overridePendingTransition(II)V

    .line 196
    return-void
.end method
