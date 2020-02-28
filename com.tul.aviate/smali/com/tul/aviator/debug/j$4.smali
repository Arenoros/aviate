.class Lcom/tul/aviator/debug/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/j;->getDisplayableFeatures()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "+",
        "Lcom/tul/aviator/analytics/ab/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/j;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/j;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tul/aviator/debug/j$4;->a:Lcom/tul/aviator/debug/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const-string v0, "^\\d{6,7}_(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/debug/j$4;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 224
    :goto_0
    return-object p1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/debug/j$4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tul/aviator/analytics/ab/m;",
            ">;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tul/aviator/analytics/ab/m;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/m;

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/debug/j$4;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/m;

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/debug/j$4;->a(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 195
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/debug/j$4;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
