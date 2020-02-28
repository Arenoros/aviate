.class Lcom/tul/aviator/appcenter/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/a$1;->a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/appcenter/a$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/a$1;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/b;)V
    .locals 6

    .prologue
    const/16 v3, 0xff

    .line 161
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->a(Lcom/tul/aviator/appcenter/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->a(I)I

    move-result v1

    .line 162
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->b(Lcom/tul/aviator/appcenter/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->b(I)I

    move-result v0

    .line 163
    iget-object v2, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v2, v2, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v2}, Lcom/tul/aviator/appcenter/a;->a(Lcom/tul/aviator/appcenter/a;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v2, v2, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v2}, Lcom/tul/aviator/appcenter/a;->b(Lcom/tul/aviator/appcenter/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->a(Lcom/tul/aviator/appcenter/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->c(I)I

    move-result v1

    .line 165
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->b(Lcom/tul/aviator/appcenter/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->d(I)I

    move-result v0

    .line 167
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->a(Lcom/tul/aviator/appcenter/a;)I

    move-result v1

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->b(Lcom/tul/aviator/appcenter/a;)I

    move-result v0

    .line 171
    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 178
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->b:Lcom/tul/aviator/appcenter/d$a$a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/appcenter/d$a$a;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 179
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget-object v0, v0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/a;->c(Lcom/tul/aviator/appcenter/a;)Lcom/tul/aviator/appcenter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/appcenter/a$1$1;->a:Lcom/tul/aviator/appcenter/a$1;

    iget v1, v1, Lcom/tul/aviator/appcenter/a$1;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tul/aviator/appcenter/e;->a(ILandroid/graphics/drawable/GradientDrawable;)V

    .line 180
    return-void
.end method
