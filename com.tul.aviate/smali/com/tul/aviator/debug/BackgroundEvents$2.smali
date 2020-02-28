.class final Lcom/tul/aviator/debug/BackgroundEvents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;Lorg/b/r;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<TF;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    iput-object p2, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 120
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->d:Lcom/tul/aviator/debug/BackgroundEvents$b;

    iget-object v1, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    iget-object v2, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->b:Ljava/lang/String;

    new-instance v3, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;

    iget-object v4, p0, Lcom/tul/aviator/debug/BackgroundEvents$2;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v5}, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    return-void
.end method
