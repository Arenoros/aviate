.class public Lcom/yahoo/aviate/android/data/AgendaItemAction$Conference;
.super Lcom/yahoo/aviate/android/data/AgendaItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conference"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 204
    const v0, 0x7f090101

    const v1, 0x7f0201fe

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;-><init>(II)V

    .line 205
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction$Conference;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    const v1, 0x7f090104

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tul/aviator/ui/utils/i;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 215
    return-void
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/models/b/c$c;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 218
    const-string v0, "action://app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "call"

    .line 220
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 221
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 218
    return-object v0
.end method
