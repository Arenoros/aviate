.class public Lcom/yahoo/aviate/android/data/AgendaDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;,
        Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;,
        Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;,
        Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/aviate/android/data/Agenda;

.field private final b:Lcom/yahoo/aviate/android/data/Agenda;

.field private volatile c:I

.field private d:Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

.field private e:I

.field private f:Lcom/tul/aviator/models/b/a$a;

.field protected mCal:Lcom/tul/aviator/models/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDeferredManager:Lorg/b/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/Agenda;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a:Lcom/yahoo/aviate/android/data/Agenda;

    .line 59
    new-instance v0, Lcom/yahoo/aviate/android/data/Agenda;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/Agenda;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b:Lcom/yahoo/aviate/android/data/Agenda;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e:I

    .line 65
    new-instance v0, Lcom/yahoo/aviate/android/data/AgendaDataProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$1;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->f:Lcom/tul/aviator/models/b/a$a;

    .line 163
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c:I

    return v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e:I

    return p1
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->d:Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->e:I

    return v0
.end method

.method static synthetic e(Lcom/yahoo/aviate/android/data/AgendaDataProvider;)Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/cards/android/util/MultiDeferredObject;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    iget v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->c:I

    .line 97
    new-instance v1, Lcom/yahoo/cards/android/util/MultiDeferredObject;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/b/r;

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mDeferredManager:Lorg/b/a/a;

    new-instance v4, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;

    invoke-direct {v4, p0, v5}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V

    .line 98
    invoke-virtual {v3, v4}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v3

    new-instance v4, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$2;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V

    invoke-interface {v3, v4}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mDeferredManager:Lorg/b/a/a;

    new-instance v4, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;

    invoke-direct {v4, p0, v6}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$EventGetterCallback;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V

    .line 139
    invoke-virtual {v3, v4}, Lorg/b/a/a;->a(Ljava/util/concurrent/Callable;)Lorg/b/r;

    move-result-object v3

    new-instance v4, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$3;-><init>(Lcom/yahoo/aviate/android/data/AgendaDataProvider;I)V

    invoke-interface {v3, v4}, Lorg/b/r;->a(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Lcom/yahoo/cards/android/util/MultiDeferredObject;-><init>([Lorg/b/r;)V

    .line 97
    return-object v1
.end method

.method public a(Lcom/tul/aviator/models/b/a$a;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mCal:Lcom/tul/aviator/models/b/a;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/models/b/a$a;)V

    .line 179
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->d:Lcom/yahoo/aviate/android/data/AgendaDataProvider$a;

    .line 168
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 169
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mCal:Lcom/tul/aviator/models/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/models/b/a$a;)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mCal:Lcom/tul/aviator/models/b/a;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->f:Lcom/tul/aviator/models/b/a$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/b/a;->a(Lcom/tul/aviator/models/b/a$a;)V

    .line 173
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method

.method public c()Lcom/yahoo/aviate/android/data/Agenda;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->b:Lcom/yahoo/aviate/android/data/Agenda;

    return-object v0
.end method

.method public onEvent(Lcom/tul/aviator/a/j;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/j;

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 191
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/l;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/l;

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 187
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;)V
    .locals 0
    .param p1, "event"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 183
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/data/AgendaDataProvider;->a()Lcom/yahoo/cards/android/util/MultiDeferredObject;

    .line 195
    return-void
.end method
