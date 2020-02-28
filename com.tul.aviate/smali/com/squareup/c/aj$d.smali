.class Lcom/squareup/c/aj$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/squareup/c/k;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/squareup/c/u;

    invoke-direct {v0, p0}, Lcom/squareup/c/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
