.class public Lcom/tul/aviator/browser/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AviateSearchQuery should not be created with a null string."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/a;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tul/aviator/browser/search/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tul/aviator/browser/e;

    iget-object v1, p0, Lcom/tul/aviator/browser/search/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tul/aviator/browser/e;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/e;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tul/aviator/browser/search/a;->b:Z

    .line 43
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tul/aviator/browser/search/a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 34
    instance-of v0, p1, Lcom/tul/aviator/browser/search/a;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/tul/aviator/browser/search/a;

    .line 36
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/tul/aviator/browser/search/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tul/aviator/browser/search/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
