.class Lcom/a/a/c/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/c;


# direct methods
.method constructor <init>(Lcom/a/a/c/c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/a/a/c/c$1;->a:Lcom/a/a/c/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/a/a/c/c$1;->a:Lcom/a/a/c/c;

    invoke-static {v0}, Lcom/a/a/c/c;->a(Lcom/a/a/c/c;)V

    .line 158
    return-void
.end method
