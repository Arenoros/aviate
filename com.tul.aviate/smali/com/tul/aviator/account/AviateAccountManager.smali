.class public Lcom/tul/aviator/account/AviateAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static b:Lcom/tul/aviator/account/AviateAccountManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tul/aviator/account/AviateAccountManager;->b:Lcom/tul/aviator/account/AviateAccountManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/account/AviateAccountManager;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/account/AviateAccountManager;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tul/aviator/account/AviateAccountManager;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tul/aviator/account/AviateAccountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/account/AviateAccountManager;->b:Lcom/tul/aviator/account/AviateAccountManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tul/aviator/account/AviateAccountManager;

    invoke-direct {v0, p0}, Lcom/tul/aviator/account/AviateAccountManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviator/account/AviateAccountManager;->b:Lcom/tul/aviator/account/AviateAccountManager;

    .line 35
    :cond_0
    sget-object v0, Lcom/tul/aviator/account/AviateAccountManager;->b:Lcom/tul/aviator/account/AviateAccountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tul/aviator/account/AviateAccountManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tul/aviator/account/AviateAccountManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 138
    const/4 p1, 0x0

    .line 148
    :cond_0
    :goto_0
    return-object p1

    .line 141
    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 142
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    const-string v0, "B="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/tul/aviator/account/AviateAccountManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/b/r",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tul/aviator/account/AviateAccountManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/account/AviateAccountManager;->a(Lorg/b/b/d;)V

    .line 61
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/account/AviateAccountManager;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->a()Lcom/tul/aviator/button/ButtonManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tul/aviator/account/AviateAccountManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/button/ButtonManager;->a(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method a(Lorg/b/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "avi_rfrsh_ck"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 95
    :try_start_0
    new-instance v0, Lcom/tul/aviator/account/AviateAccountManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/account/AviateAccountManager$1;-><init>(Lcom/tul/aviator/account/AviateAccountManager;Lorg/b/b/d;)V

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 116
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->g:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    invoke-virtual {p1, v0}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
