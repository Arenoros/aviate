.class public final Lcom/flurry/android/impl/analytics/report/ErrorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kUncaughtExceptionId:Ljava/lang/String; = "uncaught"


# instance fields
.field private fErrorClass:Ljava/lang/String;

.field private fErrorId:Ljava/lang/String;

.field private fException:Ljava/lang/Throwable;

.field private fId:I

.field private fMessage:Ljava/lang/String;

.field private fTimestamp:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fId:I

    .line 22
    iput-wide p2, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fTimestamp:J

    .line 23
    iput-object p4, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorId:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fMessage:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorClass:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fException:Ljava/lang/Throwable;

    .line 27
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fId:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    iget-wide v4, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fTimestamp:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 46
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fException:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "uncaught"

    iget-object v4, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 102
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    .line 109
    :goto_3
    return-object v0

    .line 73
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Caused by: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 77
    array-length v7, v6

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_2

    aget-object v2, v6, v0

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 86
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 96
    :goto_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 106
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_3

    .line 92
    :cond_3
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v1}, Lcom/flurry/android/impl/core/util/GeneralUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_6

    .line 99
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public getErrorClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorClass:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/flurry/android/impl/analytics/report/ErrorLog;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fTimestamp:J

    return-wide v0
.end method

.method public setErrorClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorClass:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setErrorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fErrorId:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fId:I

    .line 117
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fMessage:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/flurry/android/impl/analytics/report/ErrorLog;->fTimestamp:J

    .line 123
    return-void
.end method