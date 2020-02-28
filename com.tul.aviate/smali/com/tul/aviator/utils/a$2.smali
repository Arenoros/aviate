.class final Lcom/tul/aviator/utils/a$2;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;I)V

    .line 114
    :cond_0
    return-void
.end method
