.class Lcom/tul/aviator/ui/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b$2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tul/aviator/ui/a/b$2;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$2$1;->b:Lcom/tul/aviator/ui/a/b$2;

    iput-object p2, p0, Lcom/tul/aviator/ui/a/b$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$2$1;->b:Lcom/tul/aviator/ui/a/b$2;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$2;->b:Lcom/tul/aviator/ui/view/editmode/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$2$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/a;->a(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$2$1;->b:Lcom/tul/aviator/ui/a/b$2;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$2;->a:Lcom/tul/aviator/ui/a/b$c;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$c;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$2$1;->b:Lcom/tul/aviator/ui/a/b$2;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$2;->c:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/b;->notifyDataSetChanged()V

    .line 127
    return-void
.end method
