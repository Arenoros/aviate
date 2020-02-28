.class public Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PulseCallbackAsyncReportInfoSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;",
        ">;"
    }
.end annotation


# instance fields
.field callbackRecordListSerializer:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/serializer/RecordListSerializer",
            "<",
            "Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;

    invoke-direct {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback$PulseCallbackSerializer;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;-><init>(Lcom/flurry/android/impl/core/serializer/Serializer;)V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->callbackRecordListSerializer:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    .line 129
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 170
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return-object v9

    .line 174
    :cond_0
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$2;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;Ljava/io/InputStream;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 182
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    .line 183
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 184
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/report/TriggerType;->getTriggerType(I)Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

    move-result-object v8

    .line 185
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 186
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    .line 187
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 189
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 192
    new-instance v1, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    invoke-direct/range {v1 .. v9}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;-><init>(Ljava/lang/String;ZJJLcom/flurry/android/impl/analytics/proton/report/TriggerType;Ljava/util/Map;)V

    .line 194
    invoke-static {v1, v10, v11}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$102(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;J)J

    .line 195
    invoke-static {v1, v12}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$502(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;I)I

    .line 196
    invoke-static {v1, v13}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$702(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;I)I

    .line 197
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$802(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->callbackRecordListSerializer:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;->deserialize(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$902(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;Ljava/util/Map;)Ljava/util/Map;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;

    .line 205
    iput-object v1, v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->fParentReportInfo:Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    .line 206
    invoke-static {v1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$900(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallback;->getCallbackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 210
    goto :goto_0
.end method

.method public bridge synthetic deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer$1;-><init>(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;Ljava/io/OutputStream;)V

    .line 145
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$000(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 146
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$100(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 147
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$200(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$300(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Lcom/flurry/android/impl/analytics/proton/report/TriggerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/analytics/proton/report/TriggerType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$400(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 150
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$500(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$600(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$600(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 160
    :goto_1
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$700(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    invoke-static {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->access$800(Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 163
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 165
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->callbackRecordListSerializer:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    invoke-virtual {p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;->getAllCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/flurry/android/impl/core/serializer/RecordListSerializer;->serialize(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p2, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo$PulseCallbackAsyncReportInfoSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/analytics/proton/report/PulseCallbackReportInfo;)V

    return-void
.end method
