.class public Lcom/yahoo/sensors/android/base/CircularArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yahoo/sensors/android/base/CircularArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yahoo/sensors/android/base/CircularArrayList;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "capacity"    # I

    .prologue
    .local p0, "this":Lcom/yahoo/sensors/android/base/CircularArrayList;, "Lcom/yahoo/sensors/android/base/CircularArrayList<TE;>;"
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 21
    iput v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    .line 22
    iput v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->e:I

    .line 25
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->c:Ljava/util/List;

    .line 27
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    rem-int v0, p1, v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    add-int/2addr v0, v1

    .line 38
    :cond_0
    return v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 44
    sget-boolean v0, Lcom/yahoo/sensors/android/base/CircularArrayList;->a:Z

    if-nez v0, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_1

    .line 46
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/base/CircularArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "this":Lcom/yahoo/sensors/android/base/CircularArrayList;, "Lcom/yahoo/sensors/android/base/CircularArrayList<TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->size()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add element. CircularArrayList is filled to capacity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 81
    :cond_2
    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(I)I

    move-result v1

    iput v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->e:I

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(II)V

    .line 85
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/sensors/android/base/CircularArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/yahoo/sensors/android/base/CircularArrayList;, "Lcom/yahoo/sensors/android/base/CircularArrayList<TE;>;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->c:Ljava/util/List;

    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lcom/yahoo/sensors/android/base/CircularArrayList;, "Lcom/yahoo/sensors/android/base/CircularArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->size()I

    move-result v0

    .line 91
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-lez p1, :cond_2

    .line 96
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(II)V

    .line 98
    :cond_2
    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(I)I

    move-result v1

    iput v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    .line 99
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/yahoo/sensors/android/base/CircularArrayList;, "Lcom/yahoo/sensors/android/base/CircularArrayList<TE;>;"
    .local p2, "e":Ljava/lang/Object;, "TE;"
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/CircularArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->c:Ljava/util/List;

    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/base/CircularArrayList;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->e:I

    iget v1, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    sub-int v1, v0, v1

    iget v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->e:I

    iget v2, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->d:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/yahoo/sensors/android/base/CircularArrayList;->b:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
