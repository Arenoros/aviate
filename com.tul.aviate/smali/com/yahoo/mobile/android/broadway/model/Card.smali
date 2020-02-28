.class public Lcom/yahoo/mobile/android/broadway/model/Card;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected b:Lcom/yahoo/mobile/android/broadway/a/w;

.field protected c:I

.field protected d:F

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0
    .param p1, "cardInfo"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 25
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->d:F

    .line 77
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->c:I

    .line 52
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/a/w;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->b:Lcom/yahoo/mobile/android/broadway/a/w;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yahoo/mobile/android/broadway/a/w;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->b:Lcom/yahoo/mobile/android/broadway/a/w;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->c:I

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->d:F

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->f:Z

    return v0
.end method

.method public h()Ljava/util/Map;
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
    .line 114
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->g:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "{cardInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    const-string v1, " position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/Card;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
