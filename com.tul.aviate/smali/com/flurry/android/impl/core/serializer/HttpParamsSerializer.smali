.class public Lcom/flurry/android/impl/core/serializer/HttpParamsSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/core/network/HttpParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/core/network/HttpParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/flurry/android/impl/core/network/HttpParams;

    invoke-direct {v0}, Lcom/flurry/android/impl/core/network/HttpParams;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/flurry/android/impl/core/network/HttpParams;->readFormEncodedByteStream(Ljava/io/InputStream;)V

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
    .line 14
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/serializer/HttpParamsSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/core/network/HttpParams;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/core/network/HttpParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Lcom/flurry/android/impl/core/network/HttpParams;->writeFormEncodedByteStream(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p2, Lcom/flurry/android/impl/core/network/HttpParams;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/core/serializer/HttpParamsSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/core/network/HttpParams;)V

    return-void
.end method
