.class public Lcom/yahoo/mobile/android/broadway/model/BWImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-eqz p1, :cond_1

    .line 33
    const-string v0, "src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->a:Ljava/lang/String;

    .line 34
    const-string v0, "fullSrc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->g:Ljava/lang/String;

    .line 35
    const-string v0, "href"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->c:Ljava/lang/String;

    .line 36
    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->e:Ljava/lang/String;

    .line 37
    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->f:Ljava/lang/String;

    .line 39
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->b:F

    .line 46
    :cond_0
    :goto_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->d:F

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->b:F

    goto :goto_0

    .line 49
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->d:F

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->i:F

    .line 109
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->h:F

    .line 117
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->d:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->b:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->h:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BWImage;->g:Ljava/lang/String;

    return-object v0
.end method
