.class Landroid/support/v4/app/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/q;
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
    .line 514
    iput-object p1, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v4/app/q$1;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->h()Z

    .line 518
    return-void
.end method