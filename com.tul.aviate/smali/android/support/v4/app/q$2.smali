.class Landroid/support/v4/app/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v4/app/q$2;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v4/app/q$2;->a:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/q$2;->a:Landroid/support/v4/app/q;

    iget-object v1, v1, Landroid/support/v4/app/q;->o:Landroid/support/v4/app/o;

    invoke-virtual {v1}, Landroid/support/v4/app/o;->h()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/q;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 578
    return-void
.end method
