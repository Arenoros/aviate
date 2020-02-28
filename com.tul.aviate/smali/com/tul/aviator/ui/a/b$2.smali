.class Lcom/tul/aviator/ui/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;Lorg/b/r;)V
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
.field final synthetic a:Lcom/tul/aviator/ui/a/b$c;

.field final synthetic b:Lcom/tul/aviator/ui/view/editmode/a;

.field final synthetic c:Lcom/tul/aviator/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b;Lcom/tul/aviator/ui/a/b$c;Lcom/tul/aviator/ui/view/editmode/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$2;->c:Lcom/tul/aviator/ui/a/b;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/b$2;->a:Lcom/tul/aviator/ui/a/b$c;

    iput-object p3, p0, Lcom/tul/aviator/ui/a/b$2;->b:Lcom/tul/aviator/ui/view/editmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/a/b$2;->a(Ljava/util/List;)V

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
    .line 121
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$2;->a:Lcom/tul/aviator/ui/a/b$c;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$c;->d:Lcom/tul/aviator/ui/view/common/ExpandableGridView;

    new-instance v1, Lcom/tul/aviator/ui/a/b$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/a/b$2$1;-><init>(Lcom/tul/aviator/ui/a/b$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/ExpandableGridView;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method
