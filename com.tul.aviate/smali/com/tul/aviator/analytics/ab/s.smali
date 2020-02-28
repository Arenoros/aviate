.class public Lcom/tul/aviator/analytics/ab/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tul/aviator/analytics/ab/t;

.field b:Ljava/util/Date;

.field c:Ljava/util/Date;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tul/aviator/analytics/ab/t;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/s;->a:Lcom/tul/aviator/analytics/ab/t;

    .line 40
    return-void
.end method


# virtual methods
.method a(Z)Lcom/tul/aviator/analytics/ab/h;
    .locals 5

    .prologue
    .line 136
    const-class v0, Ljava/util/Random;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 137
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    .line 141
    invoke-virtual {v0, p1}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v4

    add-float/2addr v1, v4

    .line 142
    cmpl-float v4, v1, v2

    if-ltz v4, :cond_0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    goto :goto_0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/tul/aviator/analytics/ab/s;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have a locale without explicit buckets when the default also has none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-object v0, p1, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p1, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p1, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    .line 122
    :cond_5
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x358637bd    # 1.0E-6f

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buckets were already defined for this locale(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/analytics/ab/s;->a:Lcom/tul/aviator/analytics/ab/t;

    .line 49
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    .line 57
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bucket name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' occurs more than once."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/h;

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v4

    add-float/2addr v2, v4

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    sub-float v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing user fractions should add to 1.0, but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_4
    sub-float v0, v1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New user fractions should add to 1.0, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    return-void
.end method

.method a(Ljava/util/Date;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tul/aviator/analytics/ab/s;->c:Ljava/util/Date;

    invoke-virtual {v3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_3

    :cond_1
    move v3, v2

    .line 132
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0

    :cond_3
    move v3, v1

    .line 131
    goto :goto_1

    :cond_4
    move v2, v1

    .line 132
    goto :goto_2
.end method

.method a(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->a:Lcom/tul/aviator/analytics/ab/t;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/analytics/ab/t;->a(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/s;->a:Lcom/tul/aviator/analytics/ab/t;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
