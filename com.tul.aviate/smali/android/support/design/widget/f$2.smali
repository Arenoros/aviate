.class Landroid/support/design/widget/f$2;
.super Landroid/support/design/widget/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/f;->b(Landroid/support/design/widget/h$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/h$a;

.field final synthetic b:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;Landroid/support/design/widget/h$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/f;

    iput-object p2, p0, Landroid/support/design/widget/f$2;->a:Landroid/support/design/widget/h$a;

    invoke-direct {p0}, Landroid/support/design/widget/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/design/widget/f$2;->a:Landroid/support/design/widget/h$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/f$2;->a:Landroid/support/design/widget/h$a;

    invoke-interface {v0}, Landroid/support/design/widget/h$a;->a()V

    .line 205
    :cond_0
    return-void
.end method
