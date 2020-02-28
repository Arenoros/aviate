.class public Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;
.super Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;
.source "SourceFile"


# instance fields
.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14
    .param p1, "type"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "spaceid"    # J
    .param p6, "fromUserInteraction"    # Z
    .param p7, "containerType"    # Ljava/lang/String;
    .param p8, "containerState"    # Ljava/lang/String;
    .param p9, "sdkName"    # Ljava/lang/String;
    .param p10, "seqId"    # J
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
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p5, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->k:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->k:Z

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNTimedEvent;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
