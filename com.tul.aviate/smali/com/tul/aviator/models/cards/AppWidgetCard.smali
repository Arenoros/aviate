.class public Lcom/tul/aviator/models/cards/AppWidgetCard;
.super Lcom/tul/aviator/models/cards/Card;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;
    }
.end annotation


# instance fields
.field private final g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tul/aviator/models/cards/Card;-><init>()V

    .line 42
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 43
    new-instance v0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;-><init>(Lcom/tul/aviator/models/cards/AppWidgetCard$1;)V

    iput-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3
    .param p1, "c"    # Landroid/database/Cursor;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tul/aviator/models/cards/Card;-><init>(Landroid/database/Cursor;)V

    .line 36
    sget-object v0, Lcom/tul/aviator/models/cards/Card$CardType;->APPWIDGET:Lcom/tul/aviator/models/cards/Card$CardType;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->e:Lcom/tul/aviator/models/cards/Card$CardType;

    .line 37
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/tul/aviator/models/cards/AppWidgetCard;->f:Lcom/google/b/f;

    const-class v2, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    iput-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0, p1}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;I)I

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Z)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0, p1}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0, p1}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;I)I

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(Z)V

    .line 91
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 95
    invoke-super {p0, p1}, Lcom/tul/aviator/models/cards/Card;->b(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->c(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 98
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v1}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->c(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, v2}, Lcom/tul/aviator/models/cards/AppWidgetCard;->a(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->c(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    .line 107
    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 111
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 112
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->b(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_2

    .line 119
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tul/aviator/models/cards/Card;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 54
    const-string v1, "configData"

    sget-object v2, Lcom/tul/aviator/models/cards/AppWidgetCard;->f:Lcom/google/b/f;

    iget-object v3, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-virtual {v2, v3}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->a(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->c(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tul/aviator/models/cards/AppWidgetCard;->g:Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;

    invoke-static {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;->d(Lcom/tul/aviator/models/cards/AppWidgetCard$ConfigData;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v0
.end method
