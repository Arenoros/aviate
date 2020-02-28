.class public Landroid/support/v4/view/a/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Landroid/support/v4/view/a/e$k;->a:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/view/a/e$1;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/e$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIIIZZ)Landroid/support/v4/view/a/e$k;
    .locals 8

    .prologue
    .line 423
    new-instance v7, Landroid/support/v4/view/a/e$k;

    invoke-static {}, Landroid/support/v4/view/a/e;->v()Landroid/support/v4/view/a/e$d;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/a/e$d;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/e$k;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/view/a/e$k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v4/view/a/e$k;->a:Ljava/lang/Object;

    return-object v0
.end method
