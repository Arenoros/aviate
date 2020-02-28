.class Lcom/tul/aviator/ui/view/common/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/common/q;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/common/q;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/q$2;->a:Lcom/tul/aviator/ui/view/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/q$2;->a:Lcom/tul/aviator/ui/view/common/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/q;->c(I)V

    .line 339
    return-void
.end method
