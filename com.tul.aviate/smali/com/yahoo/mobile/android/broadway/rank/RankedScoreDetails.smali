.class public Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a:F

    .line 12
    iput v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->b:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a:F

    .line 21
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Feature;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->b:F

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    const-string v0, "- Card Score: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Feature;

    .line 44
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "Feature "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->c()Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->c()Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    const-string v3, "            weight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/Feature;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 49
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
