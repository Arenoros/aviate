.class Lcom/tul/aviator/ui/EmptyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/EmptyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/EmptyActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/EmptyActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tul/aviator/ui/EmptyActivity$1;->a:Lcom/tul/aviator/ui/EmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tul/aviator/ui/EmptyActivity$1;->a:Lcom/tul/aviator/ui/EmptyActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/EmptyActivity;->finish()V

    .line 31
    return-void
.end method
