.class Lcom/tul/aviator/debug/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/f$a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/f$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tul/aviator/debug/f$a$1;->a:Lcom/tul/aviator/debug/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/tul/aviator/debug/f;

    invoke-direct {v0}, Lcom/tul/aviator/debug/f;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tul/aviator/debug/f$a$1;->a:Lcom/tul/aviator/debug/f$a;

    invoke-static {v1}, Lcom/tul/aviator/debug/f$a;->a(Lcom/tul/aviator/debug/f$a;)Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/tul/aviator/debug/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/debug/f;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 49
    return-void
.end method
