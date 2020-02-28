.class public Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.yahoo.applications."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    invoke-virtual {v2, p2}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/partner/AppKeyDAO;->a:Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/android/snoopy/partner/CryptoUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
