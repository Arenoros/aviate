.class Lcom/tul/aviator/browser/search/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/search/b;->a(Lcom/tul/aviator/browser/search/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/search/a;

.field final synthetic b:Lcom/tul/aviator/browser/search/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/search/b;Lcom/tul/aviator/browser/search/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tul/aviator/browser/search/b$2;->b:Lcom/tul/aviator/browser/search/b;

    iput-object p2, p0, Lcom/tul/aviator/browser/search/b$2;->a:Lcom/tul/aviator/browser/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tul/aviator/browser/search/b$2;->b:Lcom/tul/aviator/browser/search/b;

    invoke-static {v0}, Lcom/tul/aviator/browser/search/b;->b(Lcom/tul/aviator/browser/search/b;)Lcom/tul/aviator/browser/search/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/search/b$2;->a:Lcom/tul/aviator/browser/search/a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/browser/search/c;->a(Lcom/tul/aviator/browser/search/a;)V

    .line 165
    return-void
.end method
