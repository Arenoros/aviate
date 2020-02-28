.class public Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;
.super Lcom/yahoo/aviate/android/data/AgendaItemAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenV2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0900f9

    const v1, 0x7f02004d

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/data/AgendaItemAction;-><init>(II)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;IJJ)V

    .line 124
    return-void
.end method

.method public a(Lcom/tul/aviator/models/b/c$c;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tul/aviator/models/b/c$c;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 114
    const-string v0, "action://app/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "event"

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "q"

    .line 117
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 114
    return-object v0
.end method
