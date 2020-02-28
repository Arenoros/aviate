.class Lcom/tul/aviator/ui/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/d$3;->a()Ljava/util/List;
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
        "Lcom/tul/aviator/models/b/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/d$3;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/d$3;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tul/aviator/ui/d$3$1;->a:Lcom/tul/aviator/ui/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/b/c$b;Lcom/tul/aviator/models/b/c$b;)I
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/tul/aviator/models/b/c$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Lcom/tul/aviator/models/b/c$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/tul/aviator/models/b/c$b;

    check-cast p2, Lcom/tul/aviator/models/b/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/d$3$1;->a(Lcom/tul/aviator/models/b/c$b;Lcom/tul/aviator/models/b/c$b;)I

    move-result v0

    return v0
.end method
