.class Lcom/tul/aviator/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/e;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tul/aviator/ui/e;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/e;J)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tul/aviator/ui/e$6;->b:Lcom/tul/aviator/ui/e;

    iput-wide p2, p0, Lcom/tul/aviator/ui/e$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tul/aviator/ui/e$6;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v0}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tul/aviator/ui/e$6;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/ui/a/d;->a(J)Lcom/tul/aviator/models/cards/Card;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tul/aviator/ui/e$6;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v1}, Lcom/tul/aviator/ui/e;->a(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/d;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 400
    if-ltz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/tul/aviator/ui/e$6;->b:Lcom/tul/aviator/ui/e;

    invoke-static {v1}, Lcom/tul/aviator/ui/e;->d(Lcom/tul/aviator/ui/e;)Lcom/tul/aviator/ui/view/editmode/EditableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollToPosition(I)V

    .line 404
    :cond_0
    return-void
.end method
