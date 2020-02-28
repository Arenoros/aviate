.class public Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/List;IIFF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;IIFF)F"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    .line 118
    :goto_0
    if-ge v1, p2, :cond_0

    .line 119
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    .line 120
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->d()F

    move-result v3

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->c()F

    move-result v0

    div-float v0, v3, v0

    add-float/2addr v2, v0

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p4

    sub-float v0, p3, v0

    .line 125
    div-float/2addr v0, v2

    return v0
.end method

.method protected static a(Ljava/util/List;IIF)Lcom/yahoo/mobile/android/broadway/model/ImageRow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;IIF)",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;-><init>()V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_1
    if-ge p1, p2, :cond_1

    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a(Ljava/util/List;)V

    .line 103
    invoke-virtual {v1, p3}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a(F)V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method protected static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    .line 164
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a()F

    move-result v2

    .line 165
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BWImage;

    .line 166
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->a(F)V

    .line 167
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->c()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    .line 168
    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/android/broadway/model/BWImage;->b(F)V

    goto :goto_0

    .line 171
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/List;FFFILcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BWImage;",
            ">;FFFI",
            "Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 45
    :goto_0
    if-gt v3, v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p4, :cond_3

    .line 47
    add-int/lit8 v1, v3, 0x1

    .line 50
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    .line 54
    :goto_1
    invoke-static {p0, v3, v2, p2, p3}, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a(Ljava/util/List;IIFF)F

    move-result v1

    .line 55
    cmpg-float v6, v1, p1

    if-gez v6, :cond_2

    .line 56
    sub-float v6, v1, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v0, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 59
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    .line 68
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Selected row height: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " no of items in row: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-int v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v3, v2, v1}, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a(Ljava/util/List;IIF)Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->b()Ljava/util/List;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v2

    .line 77
    goto :goto_0

    .line 62
    :cond_2
    if-gt v2, v4, :cond_0

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v5, p1, p5}, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a(Ljava/util/List;FLcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/ImageGridEngine;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method protected static a(Ljava/util/List;FLcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;F",
            "Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/ImageRow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 137
    if-gtz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 140
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/ImageRow;

    .line 141
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    .line 143
    sget-object v1, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;->b:Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    if-ne p2, v1, :cond_2

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/ImageRow;->a(F)V

    goto :goto_0
.end method
