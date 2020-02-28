.class Lcom/tul/aviator/onboarding/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/onboarding/f;->a(Landroid/content/Context;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/onboarding/f;


# direct methods
.method constructor <init>(Lcom/tul/aviator/onboarding/f;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tul/aviator/onboarding/f$2;->a:Lcom/tul/aviator/onboarding/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tul/aviator/onboarding/f$2;->a:Lcom/tul/aviator/onboarding/f;

    invoke-static {v0}, Lcom/tul/aviator/onboarding/f;->b(Lcom/tul/aviator/onboarding/f;)V

    .line 392
    return-void
.end method
