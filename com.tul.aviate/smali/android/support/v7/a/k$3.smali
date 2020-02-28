.class Landroid/support/v7/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/k;->t()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/v7/a/k$3;->a:Landroid/support/v7/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/a/k$3;->a:Landroid/support/v7/a/k;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/a/k;->c(Landroid/support/v7/a/k;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 452
    return-void
.end method
