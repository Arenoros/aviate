.class public Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlurryDataSenderIndexItemSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<",
        "Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v2, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer$2;-><init>(Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer;Ljava/io/InputStream;)V

    .line 53
    new-instance v1, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;

    invoke-direct {v1, v0}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;-><init>(Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$1;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;->access$002(Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 56
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
    .line 18
    invoke-virtual {p0, p1}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer;->deserialize(Ljava/io/InputStream;)Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer$1;-><init>(Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer;Ljava/io/OutputStream;)V

    .line 35
    invoke-static {p2}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;->access$000(Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

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
    .line 18
    check-cast p2, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem$FlurryDataSenderIndexItemSerializer;->serialize(Ljava/io/OutputStream;Lcom/flurry/android/impl/core/report/FlurryDataSenderIndexItem;)V

    return-void
.end method
