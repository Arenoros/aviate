.class public Lcom/tul/aviator/browser/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/search/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/browser/search/a;

.field private b:Lcom/tul/aviator/browser/search/c$a;

.field private c:Lcom/tul/aviator/browser/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/search/c$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tul/aviator/browser/search/c;->b:Lcom/tul/aviator/browser/search/c$a;

    .line 30
    invoke-direct {p0, p1}, Lcom/tul/aviator/browser/search/c;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tul/aviator/browser/i;

    iget-object v1, p0, Lcom/tul/aviator/browser/search/c;->b:Lcom/tul/aviator/browser/search/c$a;

    invoke-direct {v0, p1, v1}, Lcom/tul/aviator/browser/i;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/c$a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/search/c;->c:Lcom/tul/aviator/browser/i;

    .line 40
    return-void
.end method

.method private b(Lcom/tul/aviator/browser/search/a;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tul/aviator/browser/search/c;->c:Lcom/tul/aviator/browser/i;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/browser/i;->a(Lcom/tul/aviator/browser/search/a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/tul/aviator/browser/search/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tul/aviator/browser/search/c;->a:Lcom/tul/aviator/browser/search/a;

    .line 35
    invoke-direct {p0, p1}, Lcom/tul/aviator/browser/search/c;->b(Lcom/tul/aviator/browser/search/a;)V

    .line 36
    return-void
.end method
