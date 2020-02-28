.class public Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;,
        Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logLevel"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/snoopy/a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "stores":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/client/android/snoopy/a;>;"
    const/4 v1, 0x1

    .line 95
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    .line 61
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    .line 65
    iput-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->j:Z

    .line 96
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->c:Landroid/content/Context;

    .line 97
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    .line 99
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;

    invoke-direct {v0, p2}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;

    .line 100
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->addObserver(Ljava/util/Observer;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    return v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fvisitts"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    return v0
.end method

.method private b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/a;

    .line 226
    instance-of v2, v0, Lcom/yahoo/mobile/client/android/snoopy/YSNYI13NForwardingStore;

    if-eqz v2, :cond_0

    .line 227
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 234
    const-string v0, "Invalid SharedPreferences for FIRST_VISIT_TIMESTAMP"

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/logger/YSNLogger;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    const-string v1, "invalid_prefs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 237
    :cond_0
    return-void
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 312
    .line 313
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/util/CompatibilityUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x4

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->c:Landroid/content/Context;

    const-string v2, "firstVisit"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    :goto_1
    return-object v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v0, "appproc"

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "procname"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    .line 112
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 115
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->setChanged()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->notifyObservers(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    .line 121
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v0, "appproc"

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "procname"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    .line 126
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->toString()Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 130
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 137
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    const-string v1, "snpy_event_seq_reset"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v8, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZI)V

    .line 138
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/util/SnoopyUtils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "procname"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    .line 145
    const-string v0, "appproc"

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->d()J

    move-result-wide v0

    .line 154
    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    .line 155
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->j()I

    move-result v0

    int-to-long v0, v0

    .line 156
    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v0

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First Visit, Welcome! fvts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/logger/YSNLogger;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    const-string v3, "app_install"

    .line 163
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->toString()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    move-wide v0, v12

    .line 167
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(J)V

    :cond_3
    move-wide v2, v0

    .line 170
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/a;

    .line 171
    const-string v9, "fvisitts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lcom/yahoo/mobile/client/android/snoopy/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_4
    iput-boolean v8, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    .line 148
    const-string v0, "appproc"

    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    .line 174
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->toString()Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-virtual/range {v1 .. v10}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->b(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;)V

    .line 178
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 189
    if-nez v2, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i()V

    .line 193
    :goto_0
    return-wide v0

    :cond_0
    const-string v3, "fvisitts"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public e()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$YSNActivityLifecycleCallbacks;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$1;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->j:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$ContainerState;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNContainer$ContainerType;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->e:Ljava/lang/String;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator;->e:Ljava/lang/String;

    return-object v0
.end method
