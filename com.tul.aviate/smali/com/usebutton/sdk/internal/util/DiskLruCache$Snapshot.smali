.class public final Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/util/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/usebutton/sdk/internal/util/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 1
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "sequenceNumber"    # J
    .param p5, "ins"    # [Ljava/io/InputStream;

    .prologue
    .line 721
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->this$0:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object p2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 723
    iput-wide p3, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 724
    iput-object p5, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 725
    return-void
.end method

.method synthetic constructor <init>(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/usebutton/sdk/internal/util/DiskLruCache$1;)V
    .locals 1
    .param p1, "x0"    # Lcom/usebutton/sdk/internal/util/DiskLruCache;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # [Ljava/io/InputStream;
    .param p6, "x4"    # Lcom/usebutton/sdk/internal/util/DiskLruCache$1;

    .prologue
    .line 716
    invoke-direct/range {p0 .. p5}, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;-><init>(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 751
    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 752
    invoke-static {v3}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method public edit()Lcom/usebutton/sdk/internal/util/Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->this$0:Lcom/usebutton/sdk/internal/util/DiskLruCache;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->access$600(Lcom/usebutton/sdk/internal/util/DiskLruCache;Ljava/lang/String;J)Lcom/usebutton/sdk/internal/util/Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 740
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/usebutton/sdk/internal/util/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
