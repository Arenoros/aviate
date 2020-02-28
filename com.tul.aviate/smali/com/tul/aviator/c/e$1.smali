.class final Lcom/tul/aviator/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/c/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tul/aviator/c/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    sget-object v0, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/e;

    iget-object v2, p0, Lcom/tul/aviator/c/e$1;->a:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/tul/aviator/c/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/tul/aviator/c/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 85
    sget-object v0, Lcom/tul/aviator/c/j$a;->a:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/e;

    iget-object v2, p0, Lcom/tul/aviator/c/e$1;->a:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/providers/a$c;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/tul/aviator/c/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/tul/aviator/c/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 87
    return-void
.end method
