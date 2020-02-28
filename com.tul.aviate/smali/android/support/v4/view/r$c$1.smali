.class Landroid/support/v4/view/r$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/r$c;->a(Landroid/view/MenuItem;Landroid/support/v4/view/r$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/r$e;

.field final synthetic b:Landroid/support/v4/view/r$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/r$c;Landroid/support/v4/view/r$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/view/r$c$1;->b:Landroid/support/v4/view/r$c;

    iput-object p2, p0, Landroid/support/v4/view/r$c$1;->a:Landroid/support/v4/view/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/view/r$c$1;->a:Landroid/support/v4/view/r$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/r$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/r$c$1;->a:Landroid/support/v4/view/r$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/r$e;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
