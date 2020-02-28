.class Lcom/tul/aviator/ui/TabbedHomeActivity$a;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1720
    invoke-direct {p0, p1}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 1721
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 1726
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->a:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->e()Lcom/tul/aviator/analytics/ab/n$a;

    .line 1727
    return-void
.end method
