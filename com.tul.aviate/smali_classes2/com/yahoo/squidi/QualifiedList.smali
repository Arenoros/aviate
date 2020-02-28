.class public Lcom/yahoo/squidi/QualifiedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidi/QualifiedList$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidi/QualifiedList$Entry",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidi/QualifiedList;->a:Ljava/util/List;

    return-void
.end method

.method private a([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    array-length v4, p1

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, p1, v3

    .line 65
    array-length v6, p2

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_7

    aget-object v7, p2, v2

    .line 66
    invoke-interface {v5, v7}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v0

    .line 70
    :goto_3
    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method private b([Ljava/lang/annotation/Annotation;)Lcom/yahoo/squidi/QualifiedList$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/yahoo/squidi/QualifiedList$Entry",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/squidi/QualifiedList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidi/QualifiedList$Entry;

    .line 43
    iget-object v2, v0, Lcom/yahoo/squidi/QualifiedList$Entry;->a:[Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v2, p1}, Lcom/yahoo/squidi/QualifiedList;->a([Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yahoo/squidi/QualifiedList;->b([Ljava/lang/annotation/Annotation;)Lcom/yahoo/squidi/QualifiedList$Entry;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/yahoo/squidi/QualifiedList$Entry;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yahoo/squidi/QualifiedList;->b([Ljava/lang/annotation/Annotation;)Lcom/yahoo/squidi/QualifiedList$Entry;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iput-object p2, v0, Lcom/yahoo/squidi/QualifiedList$Entry;->b:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidi/QualifiedList;->a:Ljava/util/List;

    new-instance v1, Lcom/yahoo/squidi/QualifiedList$Entry;

    invoke-direct {v1, p1, p2}, Lcom/yahoo/squidi/QualifiedList$Entry;-><init>([Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
