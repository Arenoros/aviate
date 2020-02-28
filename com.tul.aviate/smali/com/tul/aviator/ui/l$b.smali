.class Lcom/tul/aviator/ui/l$b;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l$b;->c()Landroid/content/Context;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/account/AviateAccountManager;->a(Landroid/content/Context;)Lcom/tul/aviator/account/AviateAccountManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/account/AviateAccountManager;->a(Z)Lorg/b/r;

    goto :goto_0
.end method
