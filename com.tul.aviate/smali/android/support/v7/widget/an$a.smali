.class public abstract Landroid/support/v7/widget/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2634
    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;I)I
.end method

.method abstract a(Landroid/view/View;II)I
.end method

.method abstract a()Ljava/lang/String;
.end method

.method b(Landroid/view/View;II)I
    .locals 0

    .prologue
    .line 2664
    return p2
.end method

.method b()Landroid/support/v7/widget/an$e;
    .locals 2

    .prologue
    .line 2668
    new-instance v0, Landroid/support/v7/widget/an$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/an$e;-><init>(Landroid/support/v7/widget/an$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alignment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/an$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
