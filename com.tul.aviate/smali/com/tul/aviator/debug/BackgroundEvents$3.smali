.class final Lcom/tul/aviator/debug/BackgroundEvents$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


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
        "Lorg/b/h",
        "<TD;>;"
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
    .line 112
    iput-object p1, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    iput-object p2, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->d:Lcom/tul/aviator/debug/BackgroundEvents$b;

    iget-object v1, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    iget-object v2, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->b:Ljava/lang/String;

    new-instance v3, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;

    iget-object v4, p0, Lcom/tul/aviator/debug/BackgroundEvents$3;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/tul/aviator/debug/BackgroundEvents$VolleyLogParams;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0, v1, v2, v3}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$b;Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
