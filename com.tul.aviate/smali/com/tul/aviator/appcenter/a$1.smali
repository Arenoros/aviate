.class Lcom/tul/aviator/appcenter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/a;->a(ILandroid/widget/ImageView;Lcom/tul/aviator/appcenter/d$a$a;)Lcom/squareup/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/tul/aviator/appcenter/d$a$a;

.field final synthetic c:I

.field final synthetic d:Lcom/tul/aviator/appcenter/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/a;Landroid/widget/ImageView;Lcom/tul/aviator/appcenter/d$a$a;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tul/aviator/appcenter/a$1;->d:Lcom/tul/aviator/appcenter/a;

    iput-object p2, p0, Lcom/tul/aviator/appcenter/a$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tul/aviator/appcenter/a$1;->b:Lcom/tul/aviator/appcenter/d$a$a;

    iput p4, p0, Lcom/tul/aviator/appcenter/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/c/v$d;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p0, Lcom/tul/aviator/appcenter/a$1;->b:Lcom/tul/aviator/appcenter/d$a$a;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$a$a;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tul/aviator/appcenter/a$1$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/appcenter/a$1$1;-><init>(Lcom/tul/aviator/appcenter/a$1;)V

    invoke-static {p1, v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;

    .line 184
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
