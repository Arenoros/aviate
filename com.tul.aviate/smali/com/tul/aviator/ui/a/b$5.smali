.class Lcom/tul/aviator/ui/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/a/b;->a(I)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tul/aviator/onboarding/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lorg/b/b/d;

.field final synthetic e:Lcom/tul/aviator/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/a/b;ILcom/tul/aviator/onboarding/a;Landroid/content/Context;Lorg/b/b/d;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tul/aviator/ui/a/b$5;->e:Lcom/tul/aviator/ui/a/b;

    iput p2, p0, Lcom/tul/aviator/ui/a/b$5;->a:I

    iput-object p3, p0, Lcom/tul/aviator/ui/a/b$5;->b:Lcom/tul/aviator/onboarding/a;

    iput-object p4, p0, Lcom/tul/aviator/ui/a/b$5;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/tul/aviator/ui/a/b$5;->d:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    iget v0, p0, Lcom/tul/aviator/ui/a/b$5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 305
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$5;->b:Lcom/tul/aviator/onboarding/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$5;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$5;->e:Lcom/tul/aviator/ui/a/b;

    iget-object v2, p0, Lcom/tul/aviator/ui/a/b$5;->c:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/ui/a/b;->a(Lcom/tul/aviator/ui/a/b;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$5;->d:Lorg/b/b/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 297
    :pswitch_0
    invoke-static {}, Lcom/tul/aviator/button/ButtonManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tul/aviator/ui/a/b$5;->b:Lcom/tul/aviator/onboarding/a;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/b$5;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/onboarding/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tul/aviator/ui/a/b$5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
