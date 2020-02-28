.class public Lcom/yahoo/mobile/android/broadway/model/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/yahoo/mobile/android/broadway/model/CardData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
        typeConverter = Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "renderEngine"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "modules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ranking_arguments"
        }
        typeConverter = Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private transient i:Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "instrumentation"
        }
        typeConverter = Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->h:J

    .line 70
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i:Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a:Lcom/yahoo/mobile/android/broadway/model/CardData;

    .line 158
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i:Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f:Ljava/util/HashMap;

    .line 204
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e:Ljava/util/List;

    .line 188
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    return-void
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i:Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public d()Lcom/yahoo/mobile/android/broadway/model/CardData;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a:Lcom/yahoo/mobile/android/broadway/model/CardData;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v1, "{id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, " renderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
