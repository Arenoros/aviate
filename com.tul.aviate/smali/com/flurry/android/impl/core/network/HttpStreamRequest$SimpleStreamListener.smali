.class public Lcom/flurry/android/impl/core/network/HttpStreamRequest$SimpleStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/network/HttpStreamRequest$StreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/network/HttpStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStreamListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Lcom/flurry/android/impl/core/network/HttpStreamRequest;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public requestData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public responseData(Lcom/flurry/android/impl/core/network/HttpStreamRequest;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method
