.class Lcom/tul/aviator/AviatorApplication$b;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/AviatorApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 248
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tul/aviator/AviatorApplication$b;->c()Landroid/content/Context;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    goto :goto_0
.end method
