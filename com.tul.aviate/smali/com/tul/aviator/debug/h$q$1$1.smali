.class Lcom/tul/aviator/debug/h$q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/h$q$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h$q$1;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/h$q$1;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tul/aviator/debug/h$q$1$1;->a:Lcom/tul/aviator/debug/h$q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tul/aviator/debug/h$q$1$1;->a:Lcom/tul/aviator/debug/h$q$1;

    iget-object v0, v0, Lcom/tul/aviator/debug/h$q$1;->b:Lcom/tul/aviator/debug/h$q;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/h$q;->a()V

    .line 313
    return-void
.end method
