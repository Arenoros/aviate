.class Lcom/tul/aviator/activities/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/activities/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tul/aviator/activities/d$1;->a:Lcom/tul/aviator/activities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tul/aviator/activities/d$1;->a:Lcom/tul/aviator/activities/d;

    invoke-static {v0, p1}, Lcom/tul/aviator/activities/d;->a(Lcom/tul/aviator/activities/d;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/activities/d$1;->a:Lcom/tul/aviator/activities/d;

    iget-object v1, p0, Lcom/tul/aviator/activities/d$1;->a:Lcom/tul/aviator/activities/d;

    iget-object v1, v1, Lcom/tul/aviator/activities/d;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/activities/d;->b(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/activities/d$1;->a:Lcom/tul/aviator/activities/d;

    iget-object v0, v0, Lcom/tul/aviator/activities/d;->r:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/tul/aviator/activities/d$a;

    invoke-static {v0, p1}, Lcom/tul/aviator/utils/d;->a(Landroid/widget/ArrayAdapter;Ljava/util/Collection;)V

    .line 107
    return-void
.end method
