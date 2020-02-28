.class public Lcom/tul/aviator/c/l;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method protected static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-nez p0, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 78
    instance-of v3, v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    if-eqz v3, :cond_1

    .line 79
    check-cast v0, Lcom/tul/aviator/models/cards/AppWidgetCard;

    invoke-virtual {v0}, Lcom/tul/aviator/models/cards/AppWidgetCard;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tul/aviator/c/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 64
    const-string v2, "area"

    invoke-virtual {v1, v2, p0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v2, "widgets"

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v0, "avi_track_widgets"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 67
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 8

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tul/aviator/c/l;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    const-string v1, "SP_KEY_LAST_WIDGET_TRACK_TIME_SPACES"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    .line 46
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 49
    const-string v1, "favorites"

    invoke-virtual {p0}, Lcom/tul/aviator/c/l;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/b/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/c/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    const-string v1, "myWidgets"

    invoke-virtual {p0}, Lcom/tul/aviator/c/l;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/b/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tul/aviator/c/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    const-string v1, "SP_KEY_LAST_WIDGET_TRACK_TIME_SPACES"

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
