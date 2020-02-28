.class public Lcom/yahoo/cards/android/debug/StreamLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/yahoo/mobile/android/broadway/model/Query;

.field private e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/text/DateFormat;

.field protected mCardService:Lcom/yahoo/cards/android/interfaces/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardStore:Lcom/yahoo/cards/android/interfaces/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/cards/android/debug/StreamLogger;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->j:Ljava/text/DateFormat;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 2

    .prologue
    .line 75
    sget-boolean v0, Lcom/yahoo/cards/android/debug/StreamLogger;->a:Z

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 79
    iput-object p1, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->g:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->f:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->h:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->i:Ljava/util/List;

    .line 103
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 2

    .prologue
    .line 84
    sget-boolean v0, Lcom/yahoo/cards/android/debug/StreamLogger;->a:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object p2, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->d:Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 88
    iput-object p1, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->e:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/cards/android/debug/StreamLogger;->c:J

    goto :goto_0
.end method
