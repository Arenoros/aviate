.class Lcom/tul/aviator/ui/a/a$3;
.super Lcom/tul/aviator/models/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/models/b",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/tul/aviator/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/a;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tul/aviator/ui/a/a$3;->c:Lcom/tul/aviator/ui/a/a;

    invoke-direct {p0}, Lcom/tul/aviator/models/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 621
    iget-object v1, p0, Lcom/tul/aviator/ui/a/a$3;->c:Lcom/tul/aviator/ui/a/a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tul/aviator/ui/a/a;->a(Lcom/tul/aviator/ui/a/a;Ljava/util/List;)Ljava/util/List;

    .line 622
    iget-object v0, p0, Lcom/tul/aviator/ui/a/a$3;->c:Lcom/tul/aviator/ui/a/a;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/a;->a(Lcom/tul/aviator/ui/a/a;)V

    .line 623
    return-void
.end method
