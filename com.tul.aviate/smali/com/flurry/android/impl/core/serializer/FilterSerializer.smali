.class public Lcom/flurry/android/impl/core/serializer/FilterSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/serializer/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/android/impl/core/serializer/Serializer",
        "<TObjectType;>;"
    }
.end annotation


# instance fields
.field protected final fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/android/impl/core/serializer/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/android/impl/core/serializer/Serializer",
            "<TObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/android/impl/core/serializer/FilterSerializer;->fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    .line 18
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TObjectType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/android/impl/core/serializer/FilterSerializer;->fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/flurry/android/impl/core/serializer/FilterSerializer;->fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    invoke-interface {v0, p1}, Lcom/flurry/android/impl/core/serializer/Serializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TObjectType;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/android/impl/core/serializer/FilterSerializer;->fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/flurry/android/impl/core/serializer/FilterSerializer;->fSerializer:Lcom/flurry/android/impl/core/serializer/Serializer;

    invoke-interface {v0, p1, p2}, Lcom/flurry/android/impl/core/serializer/Serializer;->serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
