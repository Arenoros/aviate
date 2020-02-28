.class Landroid/support/v7/widget/ar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ar;Landroid/support/v7/widget/ar$1;)V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar$c;-><init>(Landroid/support/v7/widget/ar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->j()V

    .line 1784
    return-void
.end method
