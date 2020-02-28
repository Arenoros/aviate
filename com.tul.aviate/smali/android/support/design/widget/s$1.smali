.class Landroid/support/design/widget/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/s;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Landroid/support/design/widget/s$1;->a:Landroid/support/design/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/design/widget/s$1;->a:Landroid/support/design/widget/s;

    invoke-static {v0}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s;)V

    .line 188
    return-void
.end method
