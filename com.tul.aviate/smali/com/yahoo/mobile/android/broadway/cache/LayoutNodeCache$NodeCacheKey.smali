.class public Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeCacheKey"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-wide v2, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b:J

    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lastModified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
