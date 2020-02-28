.class public Lcom/yahoo/mobile/android/broadway/model/ImageRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a:F

    .line 19
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->b:Ljava/util/List;

    return-object v0
.end method
