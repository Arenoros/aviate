.class public final Lcom/squareup/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/b/a/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Le/s;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/squareup/b/a/b;Ljava/lang/String;J[Le/s;[J)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lcom/squareup/b/a/b$c;->a:Lcom/squareup/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p2, p0, Lcom/squareup/b/a/b$c;->b:Ljava/lang/String;

    .line 774
    iput-wide p3, p0, Lcom/squareup/b/a/b$c;->c:J

    .line 775
    iput-object p5, p0, Lcom/squareup/b/a/b$c;->d:[Le/s;

    .line 776
    iput-object p6, p0, Lcom/squareup/b/a/b$c;->e:[J

    .line 777
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/b/a/b;Ljava/lang/String;J[Le/s;[JLcom/squareup/b/a/b$1;)V
    .locals 1

    .prologue
    .line 766
    invoke-direct/range {p0 .. p6}, Lcom/squareup/b/a/b$c;-><init>(Lcom/squareup/b/a/b;Ljava/lang/String;J[Le/s;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/b/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lcom/squareup/b/a/b$c;->a:Lcom/squareup/b/a/b;

    iget-object v1, p0, Lcom/squareup/b/a/b$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/b/a/b$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/b/a/b;->a(Lcom/squareup/b/a/b;Ljava/lang/String;J)Lcom/squareup/b/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Le/s;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/squareup/b/a/b$c;->d:[Le/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 803
    iget-object v1, p0, Lcom/squareup/b/a/b$c;->d:[Le/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 804
    invoke-static {v3}, Lcom/squareup/b/a/k;->a(Ljava/io/Closeable;)V

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    return-void
.end method
