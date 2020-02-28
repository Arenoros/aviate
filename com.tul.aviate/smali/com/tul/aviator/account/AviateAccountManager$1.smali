.class Lcom/tul/aviator/account/AviateAccountManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/account/AviateAccountManager;->a(Lorg/b/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/d;

.field final synthetic b:Lcom/tul/aviator/account/AviateAccountManager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/account/AviateAccountManager;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->b:Lcom/tul/aviator/account/AviateAccountManager;

    iput-object p2, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->a:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->b:Lcom/tul/aviator/account/AviateAccountManager;

    invoke-static {v0, p1}, Lcom/tul/aviator/account/AviateAccountManager;->a(Lcom/tul/aviator/account/AviateAccountManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->a:Lorg/b/b/d;

    invoke-virtual {v1}, Lorg/b/b/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->b:Lcom/tul/aviator/account/AviateAccountManager;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tul/aviator/account/AviateAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->a:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to refresh B-Cookie"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/account/AviateAccountManager$1;->a:Lorg/b/b/d;

    invoke-virtual {v0, p2}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
