.class public Lcom/yahoo/mobile/android/broadway/model/Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "unit_feature_ids"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/b/a/c;
        a = "weight"
    .end annotation
.end field

.field private transient c:Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;F)V
    .locals 0
    .param p1, "unitFeatureIds"    # [Ljava/lang/String;
    .param p2, "weight"    # F

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->a:[Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->b:F

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->c:Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;

    .line 122
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->b:F

    return v0
.end method

.method public c()Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->c:Lcom/yahoo/mobile/android/broadway/model/Feature$EvaluationDetails;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/model/Feature;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
