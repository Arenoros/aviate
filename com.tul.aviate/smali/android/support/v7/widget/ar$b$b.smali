.class Landroid/support/v7/widget/ar$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar$b;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ar$b;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Landroid/support/v7/widget/ar$b$b;->a:Landroid/support/v7/widget/ar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ar$b;Landroid/support/v7/widget/ar$1;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ar$b$b;-><init>(Landroid/support/v7/widget/ar$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Landroid/support/v7/widget/ar$b$b;->a:Landroid/support/v7/widget/ar$b;

    invoke-static {v0}, Landroid/support/v7/widget/ar$b;->b(Landroid/support/v7/widget/ar$b;)V

    .line 1522
    return-void
.end method
