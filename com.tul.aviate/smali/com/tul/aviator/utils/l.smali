.class public abstract Lcom/tul/aviator/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p2}, Lcom/tul/aviator/utils/r;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-static {p1, p2}, Lcom/tul/aviator/browser/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Lcom/tul/aviator/utils/l$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/l;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tul/aviator/utils/l$a;->a:Lcom/tul/aviator/utils/l$a;

    .line 90
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/tul/aviator/utils/l;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/tul/aviator/utils/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget-object v0, Lcom/tul/aviator/utils/l$a;->b:Lcom/tul/aviator/utils/l$a;

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/utils/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/tul/aviator/utils/l$a;->c:Lcom/tul/aviator/utils/l$a;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/tul/aviator/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    sget-object v0, Lcom/tul/aviator/utils/l$a;->d:Lcom/tul/aviator/utils/l$a;

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/tul/aviator/utils/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    invoke-direct {p0, p1, v2}, Lcom/tul/aviator/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    sget-object v0, Lcom/tul/aviator/utils/l$a;->e:Lcom/tul/aviator/utils/l$a;

    goto :goto_0

    .line 79
    :cond_5
    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v2}, Lcom/tul/aviator/utils/l;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    sget-object v0, Lcom/tul/aviator/utils/l$a;->f:Lcom/tul/aviator/utils/l$a;

    goto :goto_0

    :cond_6
    move v1, v0

    .line 86
    :cond_7
    if-nez v1, :cond_8

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tul/aviator/ui/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 90
    :cond_8
    sget-object v0, Lcom/tul/aviator/utils/l$a;->g:Lcom/tul/aviator/utils/l$a;

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 147
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/utils/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tul/aviator/utils/l;->d(Landroid/content/Context;)Lcom/tul/aviator/utils/l$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tul/aviator/utils/l;->a(Lcom/tul/aviator/utils/l$a;)V

    .line 44
    return-void
.end method

.method protected abstract a(Lcom/tul/aviator/utils/l$a;)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    return v0
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method
