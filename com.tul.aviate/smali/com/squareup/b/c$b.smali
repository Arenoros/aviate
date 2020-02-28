.class Lcom/squareup/b/c$b;
.super Lcom/squareup/b/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/squareup/b/a/b$c;

.field private final b:Le/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/b/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/squareup/b/x;-><init>()V

    .line 700
    iput-object p1, p0, Lcom/squareup/b/c$b;->a:Lcom/squareup/b/a/b$c;

    .line 701
    iput-object p2, p0, Lcom/squareup/b/c$b;->c:Ljava/lang/String;

    .line 702
    iput-object p3, p0, Lcom/squareup/b/c$b;->d:Ljava/lang/String;

    .line 704
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/b/a/b$c;->a(I)Le/s;

    move-result-object v0

    .line 705
    new-instance v1, Lcom/squareup/b/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/b/c$b$1;-><init>(Lcom/squareup/b/c$b;Le/s;Lcom/squareup/b/a/b$c;)V

    invoke-static {v1}, Le/m;->a(Le/s;)Le/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/b/c$b;->b:Le/e;

    .line 711
    return-void
.end method

.method static synthetic a(Lcom/squareup/b/c$b;)Lcom/squareup/b/a/b$c;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/squareup/b/c$b;->a:Lcom/squareup/b/a/b$c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/r;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/squareup/b/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/b/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/b/r;->a(Ljava/lang/String;)Lcom/squareup/b/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 719
    :try_start_0
    iget-object v2, p0, Lcom/squareup/b/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/b/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 721
    :cond_0
    :goto_0
    return-wide v0

    .line 720
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public c()Le/e;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/squareup/b/c$b;->b:Le/e;

    return-object v0
.end method
