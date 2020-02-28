.class public Landroid/support/v4/app/ad$f;
.super Landroid/support/v4/app/ad$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1763
    invoke-direct {p0}, Landroid/support/v4/app/ad$p;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$f;->a:Ljava/util/ArrayList;

    .line 1764
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$d;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Landroid/support/v4/app/ad$p;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$f;->a:Ljava/util/ArrayList;

    .line 1767
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$f;->a(Landroid/support/v4/app/ad$d;)V

    .line 1768
    return-void
.end method
