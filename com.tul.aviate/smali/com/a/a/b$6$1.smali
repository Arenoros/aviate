.class Lcom/a/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b$6;


# direct methods
.method constructor <init>(Lcom/a/a/b$6;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/a/a/b$6$1;->a:Lcom/a/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/a/a/b$6$1;->a:Lcom/a/a/b$6;

    iget-object v0, v0, Lcom/a/a/b$6;->a:Lcom/a/a/b;

    invoke-static {v0}, Lcom/a/a/b;->l(Lcom/a/a/b;)V

    .line 726
    return-void
.end method
