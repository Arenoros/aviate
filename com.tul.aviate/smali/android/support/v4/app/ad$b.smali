.class public Landroid/support/v4/app/ad$b;
.super Landroid/support/v4/app/ad$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1634
    invoke-direct {p0}, Landroid/support/v4/app/ad$p;-><init>()V

    .line 1635
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$d;)V
    .locals 0

    .prologue
    .line 1637
    invoke-direct {p0}, Landroid/support/v4/app/ad$p;-><init>()V

    .line 1638
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$b;->a(Landroid/support/v4/app/ad$d;)V

    .line 1639
    return-void
.end method
