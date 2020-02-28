.class public abstract Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 294
    new-instance p1, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    .line 296
    :cond_0
    invoke-static {p3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    move-result-object v0

    .line 297
    if-eqz p2, :cond_1

    .line 298
    const-string v1, "actn"

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    const-string v1, "targurl"

    invoke-virtual {v0, v1, p4}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_2
    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;->add(Ljava/lang/Object;)Z

    .line 304
    return-object p1
.end method

.method public static b(Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 144
    new-instance v4, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    invoke-direct {v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;-><init>()V

    .line 145
    if-nez p0, :cond_1

    .line 186
    :cond_0
    return-object v4

    .line 150
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_0
    if-eqz p0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getInstrumentationInfo()Lcom/yahoo/mobile/android/broadway/a/j;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/layout/a;->getParent()Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    move-object p0, v0

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    const/4 v3, 0x1

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v1, v2

    :goto_1
    if-ltz v5, :cond_0

    .line 164
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/j;

    .line 166
    const/4 v7, 0x2

    if-gt v3, v7, :cond_4

    .line 167
    invoke-interface {v0, v4}, Lcom/yahoo/mobile/android/broadway/a/j;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    move-result-object v4

    .line 168
    add-int/lit8 v0, v3, 0x1

    move-object v3, v4

    .line 163
    :goto_2
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move-object v4, v3

    move v3, v0

    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 172
    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/j;->b()I

    move-result v1

    move v0, v3

    move-object v3, v4

    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v0, v3}, Lcom/yahoo/mobile/android/broadway/a/j;->b(I)V

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/j;->b()I

    move-result v7

    if-ne v7, v2, :cond_6

    if-eq v1, v2, :cond_6

    .line 178
    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/j;->a(I)V

    move v1, v2

    .line 182
    :cond_6
    invoke-interface {v0, v4}, Lcom/yahoo/mobile/android/broadway/a/j;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    move-result-object v0

    move v8, v3

    move-object v3, v0

    move v0, v8

    goto :goto_2
.end method


# virtual methods
.method public abstract a(ILcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
    .locals 1

    .prologue
    .line 250
    const-string v0, "card_in_view"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 251
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v1, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V

    .line 123
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 6

    .prologue
    .line 76
    sget-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->g:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    invoke-direct {p0, p3, v0, p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    move-result-object v4

    .line 77
    const-string v1, "card_action"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->g:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 78
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v1, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V

    .line 101
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 6

    .prologue
    .line 112
    sget-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->e:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    invoke-direct {p0, p4, v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    move-result-object v4

    .line 113
    const-string v1, "card_action"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->e:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
    .locals 2

    .prologue
    .line 235
    const-string v0, "query"

    invoke-virtual {p3, v0, p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "n_cards"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "stream_ranked"

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 238
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
    .locals 6

    .prologue
    .line 347
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 348
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a:Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;

    .line 314
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a:Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;->a(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 6

    .prologue
    .line 133
    sget-object v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->d:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    invoke-direct {p0, p3, v0, p1}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/layout/a;)Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    move-result-object v4

    .line 134
    const-string v1, "card_action"

    sget-object v2, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;->d:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
    .locals 2

    .prologue
    .line 360
    if-eqz p3, :cond_0

    .line 361
    const-string v0, "ddb"

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a:Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationDDB;

    invoke-virtual {p3, v0, v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 364
    return-void
.end method
