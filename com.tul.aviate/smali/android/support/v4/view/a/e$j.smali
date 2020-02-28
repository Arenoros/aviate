.class public Landroid/support/v4/view/a/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Landroid/support/v4/view/a/e$j;->a:Ljava/lang/Object;

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/view/a/e$1;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/e$j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/e$j;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Landroid/support/v4/view/a/e$j;

    invoke-static {}, Landroid/support/v4/view/a/e;->v()Landroid/support/v4/view/a/e$d;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/e$d;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/e$j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
