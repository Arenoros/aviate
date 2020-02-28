.class public Lcom/yahoo/aviate/android/data/AgendaDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;,
        Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;

.field private c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

.field private d:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 141
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataModule;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;

    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->mEventBus:La/a/a/c;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;

    invoke-virtual {v0, v1}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 152
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;)V

    .line 156
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a(Lcom/tul/aviator/models/b/a$a;)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/AgendaDataModule;)Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->d()Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/aviate/android/data/Agenda;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/android/data/Agenda;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/Agenda;->b()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 244
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 245
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 204
    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v2

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    .line 216
    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V

    .line 194
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a()V

    .line 195
    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->d:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 170
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 171
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    move-result-object v2

    new-instance v3, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataModule;Lorg/b/b/d;)V

    new-instance v4, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataModule;Lorg/b/b/d;)V

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Lorg/b/h;Lorg/b/k;)Lorg/b/r;

    .line 188
    return-object v1
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->d:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->d:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/yahoo/aviate/android/data/AgendaDataProvider;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule;->d:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 161
    return-void
.end method
