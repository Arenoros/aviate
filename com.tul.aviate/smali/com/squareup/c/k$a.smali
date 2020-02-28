.class public Lcom/squareup/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/k$a;->a:Ljava/io/InputStream;

    .line 75
    iput-object p1, p0, Lcom/squareup/c/k$a;->b:Landroid/graphics/Bitmap;

    .line 76
    iput-boolean p2, p0, Lcom/squareup/c/k$a;->c:Z

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/c/k$a;->d:J

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/squareup/c/k$a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/c/k$a;-><init>(Ljava/io/InputStream;ZJ)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/squareup/c/k$a;->a:Ljava/io/InputStream;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/c/k$a;->b:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean p2, p0, Lcom/squareup/c/k$a;->c:Z

    .line 122
    iput-wide p3, p0, Lcom/squareup/c/k$a;->d:J

    .line 123
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/c/k$a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/squareup/c/k$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/squareup/c/k$a;->d:J

    return-wide v0
.end method
