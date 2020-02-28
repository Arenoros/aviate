.class public Lcom/tul/aviator/appcenter/d$a$a;
.super Lcom/tul/aviator/appcenter/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/appcenter/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/squareup/c/af;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/appcenter/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    .line 225
    return-void
.end method

.method public a(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tul/aviator/appcenter/d$a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 221
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tul/aviator/appcenter/c$b;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/c$b;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/d$a$a;->b()Lcom/tul/aviator/appcenter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tul/aviator/appcenter/d$a$a;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method
