.class public Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 64
    const/16 v5, 0x9c4

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BII)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[B)V
    .locals 7
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "params"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x9c4

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BII)V

    .line 82
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BII)V
    .locals 1
    .param p1, "method"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "params"    # [B
    .param p5, "timeout"    # I
    .param p6, "maxRetries"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->a:I

    .line 98
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->c:Ljava/util/Map;

    .line 100
    if-eqz p4, :cond_0

    .line 101
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->d:[B

    .line 103
    :cond_0
    iput p5, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->e:I

    .line 104
    iput p6, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->f:I

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->d:[B

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;->f:I

    return v0
.end method
