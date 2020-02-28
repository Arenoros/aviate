.class Lcom/tul/aviator/themes/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ResolveInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/tul/aviator/themes/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/b;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    iput-object p2, p0, Lcom/tul/aviator/themes/b$1;->a:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lcom/tul/aviator/themes/b$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tul/aviator/themes/b$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/tul/aviator/themes/b$1;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/tul/aviator/themes/b$1;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->a:Landroid/content/pm/ResolveInfo;

    if-ne p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    iget-object v1, p0, Lcom/tul/aviator/themes/b$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tul/aviator/themes/b$1;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/themes/b;Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    invoke-static {v0}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/themes/b;)Lcom/tul/aviator/themes/IconPackInfoFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/themes/IconPackInfoFactory;->a(Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/wallpaper/a/a;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    invoke-virtual {v0, v2, v2}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/wallpaper/a/a;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tul/aviator/themes/b$1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/themes/b;->a(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/themes/b$1;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tul/aviator/wallpaper/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/themes/IconPackInfoFactory$a;

    .line 166
    invoke-virtual {v1, v0}, Lcom/tul/aviator/wallpaper/a/a;->a(Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    .line 167
    iget-object v2, p0, Lcom/tul/aviator/themes/b$1;->f:Lcom/tul/aviator/themes/b;

    invoke-virtual {v2, v1, v0}, Lcom/tul/aviator/themes/b;->a(Lcom/tul/aviator/wallpaper/a/a;Lcom/tul/aviator/themes/IconPackInfoFactory$a;)V

    goto :goto_1
.end method
