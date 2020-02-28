.class Lcom/tul/aviator/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/c/d;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;
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
        "Lcom/tul/aviator/models/AviateCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/tul/aviator/c/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/c/d;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tul/aviator/c/d$1;->b:Lcom/tul/aviator/c/d;

    iput-object p2, p0, Lcom/tul/aviator/c/d$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/models/AviateCollection;)I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tul/aviator/c/d$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    .line 93
    iget-object v1, p0, Lcom/tul/aviator/c/d$1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CollationKey;

    .line 95
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 97
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/c/d$1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    iget-object v1, p0, Lcom/tul/aviator/c/d$1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CollationKey;

    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/tul/aviator/models/AviateCollection;

    check-cast p2, Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/c/d$1;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/models/AviateCollection;)I

    move-result v0

    return v0
.end method
