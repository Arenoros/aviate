.class public interface abstract Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/network/HttpStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamListener"
.end annotation


# virtual methods
.method public abstract completed(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V
.end method

.method public abstract requestData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract responseData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
