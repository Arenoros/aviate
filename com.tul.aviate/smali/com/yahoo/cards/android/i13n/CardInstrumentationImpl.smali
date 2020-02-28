.class public Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/CardInstrumentation;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/Context;

.field private d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".i13n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    .line 57
    iput-object p1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->c:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_rid"

    invoke-direct {p0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "visitid"

    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "srchid"

    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "streamid"

    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_KEY_REQUEST_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->c:Landroid/content/Context;

    sget-object v1, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->b:Landroid/content/SharedPreferences;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->h:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 91
    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v2, "stream_enter"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/debug/StreamLogger;->a(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_REQUEST_ID"

    iget-object v2, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-nez p4, :cond_0

    .line 137
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 139
    :cond_0
    invoke-direct {p0, p4}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 140
    const-string v0, "t1"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "t1pos"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "actn"

    invoke-virtual {p3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v1, "card_action"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 145
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->f:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->f(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->g:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;

    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/debug/StreamLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 79
    const-string v1, "ddb"

    invoke-static {p1}, Lcom/yahoo/cards/android/util/InstrumentationUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v2, "stream_ranked"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 82
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-direct {p0, v1}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 112
    const-string v5, ","

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 115
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "t1"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "t1pos"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v2, "cards_in_view"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-direct {p0, v0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 100
    iget-object v1, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v2, "stream_leave"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 101
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->b(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-nez p4, :cond_0

    .line 157
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 159
    :cond_0
    invoke-direct {p0, p4}, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->a(Ljava/util/Map;)V

    .line 160
    const-string v0, "t1"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "t1pos"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "actn"

    invoke-virtual {p3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/yahoo/cards/android/i13n/CardInstrumentationImpl;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const-string v1, "card_control"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 165
    return-void
.end method
