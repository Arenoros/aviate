.class public Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;
.super Lcom/yahoo/aviate/android/broadway/DunkV2Module;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

.field private c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yahoo/aviate/android/broadway/DunkV2Module;-><init>()V

    .line 30
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->b()Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    .line 34
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;)Lcom/google/b/l;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->b()Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;)Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/b/l;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V

    .line 98
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->a()V

    .line 99
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->f()Lcom/google/b/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->b:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 41
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;->c:Lcom/yahoo/aviate/android/data/AgendaDataProvider;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$1;-><init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lorg/b/b/d;)V

    new-instance v3, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule$2;-><init>(Lcom/yahoo/aviate/android/data/CalendarNextTimedEventDataModule;Lorg/b/b/d;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/yahoo/cards/android/util/MultiDeferredObject;->a(Lorg/b/h;Lorg/b/k;)Lorg/b/r;

    .line 92
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
