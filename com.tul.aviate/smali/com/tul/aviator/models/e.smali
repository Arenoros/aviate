.class public Lcom/tul/aviator/models/e;
.super Lcom/tul/aviator/models/App;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/facebook/ads/l;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/l;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 17
    iput p1, p0, Lcom/tul/aviator/models/e;->a:I

    .line 18
    iput-object p2, p0, Lcom/tul/aviator/models/e;->b:Lcom/facebook/ads/l;

    .line 21
    iget v0, p0, Lcom/tul/aviator/models/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tul/aviator/models/e;->j()Lcom/facebook/ads/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/e;->c:Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method

.method public static a(Lcom/tul/aviator/models/App;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    instance-of v1, p0, Lcom/tul/aviator/models/e;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/tul/aviator/models/e;

    invoke-virtual {p0}, Lcom/tul/aviator/models/e;->i()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tul/aviator/models/e;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tul/aviator/models/e;->a:I

    return v0
.end method

.method public j()Lcom/facebook/ads/l;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tul/aviator/models/e;->b:Lcom/facebook/ads/l;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tul/aviator/models/e;->c:Ljava/lang/String;

    return-object v0
.end method
