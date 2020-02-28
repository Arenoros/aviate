.class Lcom/tul/aviator/appcenter/AppCenterActivity$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/appcenter/AppCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tul/aviator/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$1;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity$1;->b:Lcom/tul/aviator/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d;

    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d;->a()I

    move-result v0

    return v0
.end method
