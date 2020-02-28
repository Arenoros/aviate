.class public Lorg/a/a/a/a/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lorg/a/a/a/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Lorg/a/a/a/a/aa$a;->a:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/aa$a;->b:I

    .line 70
    iput v1, p0, Lorg/a/a/a/a/aa$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lorg/a/a/a/a/aa$a;->a:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/a/aa$a;->b:I

    .line 76
    iput v1, p0, Lorg/a/a/a/a/aa$a;->c:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/aa$a;->d:Lorg/a/a/a/b/c;

    .line 78
    return-void
.end method
