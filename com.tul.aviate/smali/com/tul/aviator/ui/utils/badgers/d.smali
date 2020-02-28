.class public Lcom/tul/aviator/ui/utils/badgers/d;
.super Lcom/tul/aviator/ui/utils/badgers/a;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/a",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/accounts/OnAccountsUpdateListener;"
    }
.end annotation


# static fields
.field static final d:[Ljava/lang/String;

.field private static f:I


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0xc8

    sput v0, Lcom/tul/aviator/ui/utils/badgers/d;->f:I

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_mail"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/ui/utils/badgers/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/a;-><init>(I)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->e:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->g:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/d;->a([Landroid/accounts/Account;)V

    .line 39
    const-string v0, "com.google.android.gm"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(Lcom/tul/aviator/ui/utils/badgers/AviateBadger;)V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a()Landroid/support/v4/app/l;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/tul/aviator/providers/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    sget-object v2, Lcom/tul/aviator/ui/utils/badgers/d;->d:[Ljava/lang/String;

    new-instance v3, Lcom/tul/aviator/ui/utils/badgers/d$1;

    invoke-direct {v3, p0}, Lcom/tul/aviator/ui/utils/badgers/d$1;-><init>(Lcom/tul/aviator/ui/utils/badgers/AviateBadger;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/utils/badgers/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->g:I

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    iget v2, p0, Lcom/tul/aviator/ui/utils/badgers/d;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->g:I

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 140
    return-void
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 5

    .prologue
    .line 89
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 90
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tul/aviator/ui/utils/badgers/d;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v4, "com.google"

    .line 92
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, v3}, Lcom/tul/aviator/ui/utils/badgers/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/d;->b()Landroid/support/v4/app/l;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/support/v4/app/w;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/tul/aviator/ui/utils/badgers/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/utils/badgers/d$2;-><init>(Lcom/tul/aviator/ui/utils/badgers/d;Ljava/lang/String;)V

    .line 128
    sget v2, Lcom/tul/aviator/ui/utils/badgers/d;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tul/aviator/ui/utils/badgers/d;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/b/i;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 143
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/d;->b()Landroid/support/v4/app/l;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/support/v4/app/w;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    sget v0, Lcom/tul/aviator/ui/utils/badgers/d;->f:I

    :goto_1
    if-lt v0, v2, :cond_2

    .line 149
    invoke-virtual {v1, v0}, Landroid/support/v4/app/w;->a(I)V

    .line 148
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 153
    sput v2, Lcom/tul/aviator/ui/utils/badgers/d;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/b/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;)V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V

    .line 171
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a$a;->a(I)V

    .line 176
    return-void
.end method

.method public bridge synthetic a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/d;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1
    .param p1, "accounts"    # [Landroid/accounts/Account;

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/badgers/d;->c()V

    .line 159
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/d;->a([Landroid/accounts/Account;)V

    .line 160
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, p0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->b(Lcom/tul/aviator/ui/utils/badgers/a;)V

    .line 161
    return-void
.end method
