.class public Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;
.super Lcom/yahoo/aviate/android/data/AgendaItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactPrimary"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f090103

    const v1, 0x7f020069

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;-><init>(II)V

    .line 130
    return-void
.end method

.method private c(Lcom/tul/aviator/models/b/c$c;)Lcom/tul/aviator/models/b/c$a;
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->k()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/b/c$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->j()Lcom/tul/aviator/models/b/c$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tul/aviator/models/b/c$c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;->c(Lcom/tul/aviator/models/b/c$c;)Lcom/tul/aviator/models/b/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;->c(Lcom/tul/aviator/models/b/c$c;)Lcom/tul/aviator/models/b/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/models/b/c$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 147
    const-string v2, ""

    .line 148
    invoke-static {p1, v0, v2, v1}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;->c(Lcom/tul/aviator/models/b/c$c;)Lcom/tul/aviator/models/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .line 152
    const-string v0, "action://app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "mail"

    .line 154
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "subject"

    .line 155
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "body"

    const-string v2, ""

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "recipients"

    .line 157
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/AgendaItemAction$ContactPrimary;->c(Lcom/tul/aviator/models/b/c$c;)Lcom/tul/aviator/models/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 152
    return-object v0
.end method
