.class public Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "type"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "spaceid"    # J
    .param p7, "fromUserInteraction"    # Z
    .param p8, "containerType"    # Ljava/lang/String;
    .param p9, "containerState"    # Ljava/lang/String;
    .param p10, "sdkName"    # Ljava/lang/String;
    .param p11, "seqId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p5, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p6, "linkViews":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    .line 97
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    .line 98
    iput-wide p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->b:J

    .line 99
    iput-object p5, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    .line 100
    iput-boolean p7, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->e:Z

    .line 101
    iput-object p6, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->i:Ljava/util/List;

    .line 102
    iput-object p8, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->f:Ljava/lang/String;

    .line 103
    iput-object p9, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->g:Ljava/lang/String;

    .line 104
    iput-object p10, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->h:Ljava/lang/String;

    .line 105
    iput-wide p11, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->j:J

    .line 106
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string v0, ""

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "usergenf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0

    .line 117
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
