.class final Lcom/tul/aviator/ui/utils/badgers/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/badgers/d;->a(Lcom/tul/aviator/ui/utils/badgers/AviateBadger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/utils/badgers/AviateBadger;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/badgers/d$1;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "future":Landroid/accounts/AccountManagerFuture;, "Landroid/accounts/AccountManagerFuture<[Landroid/accounts/Account;>;"
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d$1;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a()Landroid/support/v4/app/l;

    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 70
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 71
    new-instance v2, Lcom/tul/aviator/ui/utils/badgers/d;

    invoke-direct {v2, v0}, Lcom/tul/aviator/ui/utils/badgers/d;-><init>([Landroid/accounts/Account;)V

    .line 72
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 73
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/d$1;->a:Lcom/tul/aviator/ui/utils/badgers/AviateBadger;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/utils/badgers/AviateBadger;->a(Lcom/tul/aviator/ui/utils/badgers/a;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    goto :goto_0
.end method
