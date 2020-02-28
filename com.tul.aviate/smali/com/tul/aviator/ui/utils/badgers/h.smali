.class public Lcom/tul/aviator/ui/utils/badgers/h;
.super Lcom/tul/aviator/ui/utils/badgers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/ui/utils/badgers/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/a;-><init>(I)V

    .line 33
    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/badgers/h;->c()V

    .line 34
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tul/aviator/ui/utils/badgers/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "sms:12345"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/badgers/a;->a(Landroid/content/Intent;Landroid/support/v4/app/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/badgers/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/utils/badgers/h;->a(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/TransactionTooLargeException;

    if-nez v2, :cond_0

    .line 63
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/badgers/h;->b()Landroid/support/v4/app/l;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tul/aviator/ui/utils/badgers/h$1;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/ui/utils/badgers/h$1;-><init>(Lcom/tul/aviator/ui/utils/badgers/h;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 162
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 163
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tul/aviator/ui/utils/badgers/a$a;->a(I)V

    .line 164
    return-void
.end method

.method public bridge synthetic a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/utils/badgers/h;->a(Lcom/tul/aviator/ui/utils/badgers/a$a;Ljava/lang/Integer;)V

    return-void
.end method
