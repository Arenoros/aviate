.class public abstract Lcom/tul/aviator/b/c;
.super Landroid/support/v4/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tul/aviator/b/c;->d(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tul/aviator/b/c;->d(Ljava/lang/Object;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/b/a;->b(Ljava/lang/Object;)V

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, p1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lcom/tul/aviator/b/c;->d(Ljava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/b/c;->b(Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->A()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/support/v4/b/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/b/i$a;-><init>(Landroid/support/v4/b/i;)V

    iput-object v0, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    .line 76
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->C()Z

    move-result v2

    iget-object v3, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->p()V

    .line 84
    :cond_3
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->o()Z

    .line 93
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Landroid/support/v4/b/a;->v()V

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->r()V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/b/c;->d(Ljava/lang/Object;)V

    .line 116
    iput-object v2, p0, Lcom/tul/aviator/b/c;->o:Ljava/lang/Object;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tul/aviator/b/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    iput-object v2, p0, Lcom/tul/aviator/b/c;->p:Landroid/database/ContentObserver;

    .line 123
    :cond_1
    return-void
.end method
