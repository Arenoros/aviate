.class public Lcom/yahoo/aviate/android/services/AgentStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/google/b/f;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/aviate/android/models/b;",
            "Lcom/yahoo/aviate/android/models/Agent;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardSettingsMgr:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    sget-object v1, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-virtual {v0, v1}, Lcom/google/b/g;->a(Lcom/google/b/d;)Lcom/google/b/g;

    move-result-object v0

    const-class v1, Lcom/yahoo/aviate/android/models/a;

    new-instance v2, Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yahoo/aviate/android/services/AgentStore$PhraseAdapter;-><init>(Lcom/yahoo/aviate/android/services/AgentStore$1;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/b/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/b/g;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AgentStore;->a:Lcom/google/b/f;

    .line 95
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yahoo/aviate/android/models/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/services/AgentStore;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AgentStore;->mCardSettingsMgr:Lcom/yahoo/cards/android/services/CardSettingsManager;

    const-string v2, "AGENT_JSON"

    invoke-virtual {v0, p1, v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    move-object v0, v1

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/aviate/android/services/AgentStore;->a:Lcom/google/b/f;

    const-class v3, Lcom/yahoo/aviate/android/models/Agent;

    invoke-virtual {v2, v0, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/Agent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 174
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AgentStore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/Agent;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Ljava/lang/String;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->h()Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    .line 136
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/services/AgentStore;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1, v1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/aviate/android/models/Agent;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 5

    .prologue
    .line 153
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    .line 154
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/services/AgentStore;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/Agent;

    .line 158
    iget-object v2, p0, Lcom/yahoo/aviate/android/services/AgentStore;->mCardSettingsMgr:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/b;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AGENT_JSON"

    iget-object v4, p0, Lcom/yahoo/aviate/android/services/AgentStore;->a:Lcom/google/b/f;

    invoke-virtual {v4, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/yahoo/aviate/android/models/b;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/services/AgentStore;->a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/b;->h()Lcom/yahoo/aviate/android/models/Agent;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/models/Agent;->a(Lcom/yahoo/aviate/android/models/Agent;)V

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/services/AgentStore;->b(Lcom/yahoo/aviate/android/models/b;)V

    goto :goto_0
.end method
