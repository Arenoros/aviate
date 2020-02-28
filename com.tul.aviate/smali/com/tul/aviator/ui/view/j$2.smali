.class Lcom/tul/aviator/ui/view/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/j;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/j;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tul/aviator/ui/view/j$2;->a:Lcom/tul/aviator/ui/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tul/aviator/ui/view/j$2;->a:Lcom/tul/aviator/ui/view/j;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/j;->invalidate()V

    .line 95
    return-void
.end method
