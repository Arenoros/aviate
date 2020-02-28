.class Lcom/tul/aviator/ui/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/b/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/tul/aviator/ui/b/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b/f;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tul/aviator/ui/b/f$5;->b:Lcom/tul/aviator/ui/b/f;

    iput-object p2, p0, Lcom/tul/aviator/ui/b/f$5;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tul/aviator/ui/b/f$5;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    return-void
.end method
