.class public Lcom/yahoo/mobile/android/broadway/model/BorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "radiusString"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a:F

    .line 27
    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->a:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v1, "BorderRadius"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid radius value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/DisplayUtils;->a(F)F

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a:F

    .line 34
    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    iput-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v1, "BorderRadius"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid radius value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;II)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/BorderRadius;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a()F

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->b()Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;->a:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    if-ne v1, v2, :cond_0

    .line 52
    int-to-float v1, p1

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    .line 53
    int-to-float v2, p2

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 57
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 59
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object v2

    :cond_0
    move v1, v0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->a:F

    return v0
.end method

.method public b()Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;->b:Lcom/yahoo/mobile/android/broadway/model/BorderRadius$RadiusMode;

    return-object v0
.end method
