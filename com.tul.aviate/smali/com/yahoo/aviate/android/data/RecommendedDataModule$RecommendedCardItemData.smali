.class public Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/RecommendedDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedCardItemData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "image_url"
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I
    .annotation runtime Lcom/google/b/a/c;
        a = "review_number"
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "yelp_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    new-instance v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;-><init>()V

    .line 155
    const-string v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->a:Ljava/lang/String;

    .line 156
    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->b:Ljava/lang/String;

    .line 157
    const-string v0, "style"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->c:Ljava/lang/String;

    .line 158
    const-string v0, "address"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->e:Ljava/lang/String;

    .line 159
    const-string v0, "city"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->f:Ljava/lang/String;

    .line 160
    const-string v0, "state"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->g:Ljava/lang/String;

    .line 161
    const-string v0, "zip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->h:Ljava/lang/String;

    .line 162
    const-string v0, "telephone"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->k:Ljava/lang/String;

    .line 163
    const-string v0, "description"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->l:Ljava/lang/String;

    .line 164
    const-string v0, "price"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->n:Ljava/lang/String;

    .line 165
    const-string v0, "neighborhood"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->o:Ljava/lang/String;

    .line 167
    const-string v0, "rating"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->d:F

    .line 168
    const-string v0, "distance"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->i:F

    .line 169
    const-string v0, "image_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->j:Ljava/lang/String;

    .line 170
    const-string v0, "yelp_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->p:Ljava/lang/String;

    .line 171
    const-string v0, "review_number"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/yahoo/aviate/android/data/RecommendedDataModule$RecommendedCardItemData;->m:I

    move-object v0, v1

    .line 173
    :cond_0
    return-object v0
.end method
