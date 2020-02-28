.class Lcom/tul/aviator/debug/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/j;->a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tul/aviator/analytics/ab/m;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tul/aviator/debug/j;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/j;Ljava/util/Map;Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tul/aviator/debug/j$6;->f:Lcom/tul/aviator/debug/j;

    iput-object p2, p0, Lcom/tul/aviator/debug/j$6;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/tul/aviator/debug/j$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tul/aviator/debug/j$6;->c:Lcom/tul/aviator/analytics/ab/m;

    iput-object p5, p0, Lcom/tul/aviator/debug/j$6;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/tul/aviator/debug/j$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tul/aviator/debug/j$6;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tul/aviator/debug/j$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tul/aviator/debug/j;->b(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    .line 392
    iget-object v0, p0, Lcom/tul/aviator/debug/j$6;->f:Lcom/tul/aviator/debug/j;

    iget-object v1, p0, Lcom/tul/aviator/debug/j$6;->c:Lcom/tul/aviator/analytics/ab/m;

    iget-object v2, p0, Lcom/tul/aviator/debug/j$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/debug/j;->b(Lcom/tul/aviator/debug/j;Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tul/aviator/debug/j$6;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/tul/aviator/debug/j$6;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tul/aviator/debug/j;->a(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/tul/aviator/debug/j$6;->f:Lcom/tul/aviator/debug/j;

    iget-object v1, p0, Lcom/tul/aviator/debug/j$6;->c:Lcom/tul/aviator/analytics/ab/m;

    iget-object v2, p0, Lcom/tul/aviator/debug/j$6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/debug/j;->a(Lcom/tul/aviator/debug/j;Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V

    .line 397
    return-void
.end method
