.class Lcom/tul/aviator/debug/h$p;
.super Lcom/tul/aviator/debug/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/h;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/debug/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 800
    iput-object p1, p0, Lcom/tul/aviator/debug/h$p;->a:Lcom/tul/aviator/debug/h;

    .line 801
    const-string v0, "\ud83c\udfc4 Reset Lazy Tips"

    const v1, 0x7f1000c7

    invoke-direct {p0, p2, v0, v1}, Lcom/tul/aviator/debug/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 802
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 807
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_FAVORITE_APPS_TIP"

    .line 808
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_LAZY_SHOULD_SHOW_COLLECTIONS_TIP"

    .line 809
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 811
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 812
    new-instance v1, Lcom/tul/aviator/a/o;

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/o;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 813
    new-instance v1, Lcom/tul/aviator/a/p;

    invoke-direct {v1, v2}, Lcom/tul/aviator/a/p;-><init>(Z)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ud83c\udfc4 Lazy tips reset."

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 816
    return-void
.end method
