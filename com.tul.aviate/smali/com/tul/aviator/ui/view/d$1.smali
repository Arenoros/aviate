.class Lcom/tul/aviator/ui/view/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/d;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/d;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/d;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tul/aviator/ui/view/d$1;->a:Lcom/tul/aviator/ui/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tul/aviator/ui/view/d$1;->a:Lcom/tul/aviator/ui/view/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->invalidate()V

    .line 253
    return-void
.end method
