.class Lcom/tul/aviator/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput p1, p0, Lcom/tul/aviator/ui/e$a;->a:I

    .line 334
    iput p2, p0, Lcom/tul/aviator/ui/e$a;->b:I

    .line 335
    iput-object p3, p0, Lcom/tul/aviator/ui/e$a;->c:Landroid/content/Intent;

    .line 336
    return-void
.end method
