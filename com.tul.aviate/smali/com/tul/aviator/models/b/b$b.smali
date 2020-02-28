.class Lcom/tul/aviator/models/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/models/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/c/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "(800)|(888)|(877)|(866)|(855)|(844)|(833)|(822)|(880)|(887)|(889)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/b/b$b;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/models/b/b$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tul/aviator/models/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 23
    iget-object v3, p0, Lcom/tul/aviator/models/b/b$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/tul/aviator/models/b/b$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/google/c/a/j$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/google/c/a/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/c/a/j$a;->b()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v0, v2

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/a/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/c/a/j$a;->b()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 28
    :cond_4
    invoke-virtual {p2}, Lcom/google/c/a/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/c/a/j$a;->b()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 30
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/google/c/a/j$a;

    check-cast p2, Lcom/google/c/a/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/models/b/b$b;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/j$a;)I

    move-result v0

    return v0
.end method
