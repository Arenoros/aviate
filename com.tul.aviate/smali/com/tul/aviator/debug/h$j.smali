.class Lcom/tul/aviator/debug/h$j;
.super Lcom/tul/aviator/debug/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 556
    const-string v0, "Context Profile"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 562
    const-string v0, "Context Profile"

    invoke-static {}, Lcom/tul/aviator/debug/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/debug/h$j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-void
.end method
