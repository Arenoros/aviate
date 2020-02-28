.class public Lcom/yahoo/aviate/android/data/AgendaItemAction$DirectionsV2;
.super Lcom/yahoo/aviate/android/data/AgendaItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectionsV2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f090105

    const v1, 0x7f020067

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;-><init>(II)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

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
    .line 91
    const-string v0, "action://app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "location"

    .line 93
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 94
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 91
    return-object v0
.end method
