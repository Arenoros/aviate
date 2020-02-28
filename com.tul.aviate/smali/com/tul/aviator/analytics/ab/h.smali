.class public Lcom/tul/aviator/analytics/ab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/h$c;,
        Lcom/tul/aviator/analytics/ab/h$b;,
        Lcom/tul/aviator/analytics/ab/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/h$c;Lcom/tul/aviator/analytics/ab/h$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    .line 32
    iget v0, p2, Lcom/tul/aviator/analytics/ab/h$c;->a:F

    iput v0, p0, Lcom/tul/aviator/analytics/ab/h;->c:F

    .line 33
    iget v0, p3, Lcom/tul/aviator/analytics/ab/h$b;->a:F

    iput v0, p0, Lcom/tul/aviator/analytics/ab/h;->d:F

    .line 34
    return-void
.end method

.method public static a(F)Lcom/tul/aviator/analytics/ab/h$b;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/tul/aviator/analytics/ab/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/ab/h$b;-><init>(FLcom/tul/aviator/analytics/ab/h$1;)V

    return-object v0
.end method

.method public static b(F)Lcom/tul/aviator/analytics/ab/h$c;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/tul/aviator/analytics/ab/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/analytics/ab/h$c;-><init>(FLcom/tul/aviator/analytics/ab/h$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)F
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tul/aviator/analytics/ab/h;->d:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tul/aviator/analytics/ab/h;->c:F

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/h;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    instance-of v2, p1, Lcom/tul/aviator/analytics/ab/h;

    if-nez v2, :cond_1

    move v0, v1

    .line 120
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 116
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eq p0, p1, :cond_0

    .line 119
    check-cast p1, Lcom/tul/aviator/analytics/ab/h;

    .line 120
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tul/aviator/analytics/ab/h;->c:F

    iget v3, p1, Lcom/tul/aviator/analytics/ab/h;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tul/aviator/analytics/ab/h;->d:F

    iget v3, p1, Lcom/tul/aviator/analytics/ab/h;->d:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "{bucketName=%s, new=%.1f%%, existing=%.1f%%}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tul/aviator/analytics/ab/h;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tul/aviator/analytics/ab/h;->c:F

    mul-float/2addr v4, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tul/aviator/analytics/ab/h;->d:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
