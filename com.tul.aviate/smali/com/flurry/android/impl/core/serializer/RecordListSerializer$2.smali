.class Lcom/flurry/android/impl/core/serializer/RecordListSerializer$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/core/serializer/RecordListSerializer;->deserialize(Ljava/io/InputStream;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/core/serializer/RecordListSerializer;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/android/impl/core/serializer/RecordListSerializer$2;->a:Lcom/flurry/android/impl/core/serializer/RecordListSerializer;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
