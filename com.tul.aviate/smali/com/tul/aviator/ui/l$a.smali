.class Lcom/tul/aviator/ui/l$a;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/l;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l$a;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/l;

    .line 179
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/tul/aviator/ui/l;->h()V

    goto :goto_0
.end method
