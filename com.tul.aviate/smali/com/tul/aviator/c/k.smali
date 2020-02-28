.class public Lcom/tul/aviator/c/k;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/c/k;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tul/aviator/c/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/utils/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/a/b;

    .line 30
    iget-object v3, p0, Lcom/tul/aviator/c/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tul/aviator/models/a/b;->i()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tul/aviator/models/a/b;->a(Landroid/content/Context;Z)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
