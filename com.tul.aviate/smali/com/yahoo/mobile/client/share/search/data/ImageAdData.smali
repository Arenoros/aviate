.class public Lcom/yahoo/mobile/client/share/search/data/ImageAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->d:I

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->f:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->h:Z

    .line 53
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->e:I

    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->g:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->i:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->j:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/data/ImageAdData;->j:Ljava/lang/String;

    return-object v0
.end method
