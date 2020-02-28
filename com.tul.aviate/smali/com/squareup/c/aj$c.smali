.class Lcom/squareup/c/aj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/squareup/c/k;
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lcom/squareup/c/t;

    invoke-direct {v0, p0}, Lcom/squareup/c/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
