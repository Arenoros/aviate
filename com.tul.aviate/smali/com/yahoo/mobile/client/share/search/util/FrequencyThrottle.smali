.class public Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "interval"    # I
    .param p2, "count"    # I

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "arguments must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->c:I

    .line 17
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 21
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    .line 22
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 23
    :goto_0
    iget v2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    .line 24
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->d:I

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->b:I

    .line 29
    :cond_0
    :goto_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->b:I

    if-lez v0, :cond_3

    .line 30
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->b:I

    .line 31
    const/4 v0, 0x1

    .line 33
    :goto_2
    return v0

    .line 22
    :cond_1
    iget-wide v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->c:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->a:J

    .line 27
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->d:I

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/util/FrequencyThrottle;->b:I

    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
