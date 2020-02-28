.class public abstract Lcom/tul/aviator/models/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected clientId:J

.field protected container:J

.field protected orderIndex:I

.field protected serverId:J
    .annotation runtime Lcom/google/b/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tul/aviator/models/f;->clientId:J

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/models/f;->orderIndex:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tul/aviator/models/f;->serverId:J

    .line 20
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 27
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tul/aviator/models/f;->clientId:J

    .line 28
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tul/aviator/models/f;->container:J

    .line 36
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tul/aviator/models/f;->orderIndex:I

    .line 44
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/tul/aviator/models/f;->serverId:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tul/aviator/models/f;->clientId:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tul/aviator/models/f;->container:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tul/aviator/models/f;->orderIndex:I

    return v0
.end method
