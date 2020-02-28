.class Landroid/support/design/widget/f$c;
.super Landroid/support/design/widget/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/f;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/f;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/widget/f$c;->b:Landroid/support/design/widget/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/f$a;-><init>(Landroid/support/design/widget/f;Landroid/support/design/widget/f$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/f;Landroid/support/design/widget/f$1;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/f$c;-><init>(Landroid/support/design/widget/f;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/design/widget/f$c;->b:Landroid/support/design/widget/f;

    iget v0, v0, Landroid/support/design/widget/f;->f:F

    return v0
.end method
