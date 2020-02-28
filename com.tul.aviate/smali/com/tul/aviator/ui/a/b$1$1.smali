.class Lcom/tul/aviator/ui/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b$1;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/b$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b$1;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$1$1;->a:Lcom/tul/aviator/ui/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$1$1;->a:Lcom/tul/aviator/ui/a/b$1;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$1;->b:Lcom/tul/aviator/ui/view/editmode/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/a;->a(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$1$1;->a:Lcom/tul/aviator/ui/a/b$1;

    iget-object v0, v0, Lcom/tul/aviator/ui/a/b$1;->c:Lcom/tul/aviator/ui/a/b;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/b;->notifyDataSetChanged()V

    .line 138
    return-void
.end method
