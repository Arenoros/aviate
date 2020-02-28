.class public Lcom/yahoo/aviate/android/data/AgendaItemAction$Uber;
.super Lcom/yahoo/aviate/android/data/AgendaItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uber"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 236
    const v0, 0x7f090109

    const v1, 0x7f02007e

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;-><init>(II)V

    .line 237
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
    .locals 2

    .prologue
    .line 256
    const-string v0, "com.ubercab"

    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    const v0, 0x7f09010a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 260
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    :goto_0
    return v1

    .line 243
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction$Uber;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.ubercab"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/models/b/c$c;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 263
    const-string v0, "action://app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "launch"

    .line 265
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "com.ubercab"

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 263
    return-object v0
.end method
