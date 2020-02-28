.class public Lcom/yahoo/aviate/android/data/ContactsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tul/aviator/ui/TabbedHomeActivity;

.field private c:Lcom/tul/aviator/ui/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/ContactsManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 2
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
    .line 49
    new-instance v0, Lcom/tul/aviator/contact/c;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v0, v1}, Lcom/tul/aviator/contact/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    .line 45
    return-void
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
    .line 68
    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v4/b/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/android/data/ContactsManager;->a(Landroid/support/v4/b/i;Ljava/util/List;)V

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
    .line 54
    invoke-virtual {p1}, Landroid/support/v4/b/i;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;->b(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/ContactsManager;->c()V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 33
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/ContactsManager;->a()V

    .line 34
    new-instance v0, Lcom/yahoo/aviate/android/data/ContactsManager$1;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/aviate/android/data/ContactsManager$1;-><init>(Lcom/yahoo/aviate/android/data/ContactsManager;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 40
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/ContactsManager$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method public b()Ljava/util/List;
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
    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v0

    .line 84
    const-string v1, "PeopleFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/k;

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->c:Lcom/tul/aviator/ui/k;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->c:Lcom/tul/aviator/ui/k;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/k;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 91
    iput-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->c:Lcom/tul/aviator/ui/k;

    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/ContactsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    return-void
.end method
