.class Landroid/support/design/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/r$e;,
        Landroid/support/design/widget/r$d;,
        Landroid/support/design/widget/r$b;,
        Landroid/support/design/widget/r$a;,
        Landroid/support/design/widget/r$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/r$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/r$e;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->a()V

    .line 118
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/r$e;->a(FF)V

    .line 174
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/r$e;->a(I)V

    .line 182
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/r$e;->a(II)V

    .line 166
    return-void
.end method

.method public a(Landroid/support/design/widget/r$a;)V
    .locals 2

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    new-instance v1, Landroid/support/design/widget/r$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/r$2;-><init>(Landroid/support/design/widget/r;Landroid/support/design/widget/r$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/r$e;->a(Landroid/support/design/widget/r$e$a;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/r$e;->a(Landroid/support/design/widget/r$e$a;)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/r$c;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    new-instance v1, Landroid/support/design/widget/r$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/r$1;-><init>(Landroid/support/design/widget/r;Landroid/support/design/widget/r$c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/r$e;->a(Landroid/support/design/widget/r$e$b;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/r$e;->a(Landroid/support/design/widget/r$e$b;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/r$e;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->b()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->c()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->d()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->e()V

    .line 186
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->f()F

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/r$e;

    invoke-virtual {v0}, Landroid/support/design/widget/r$e;->g()J

    move-result-wide v0

    return-wide v0
.end method
