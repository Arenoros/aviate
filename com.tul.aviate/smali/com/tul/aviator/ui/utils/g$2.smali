.class final Lcom/tul/aviator/ui/utils/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/g;->a(Landroid/content/Context;Ljava/util/List;Lcom/tul/aviator/ui/utils/g$b;Lcom/tul/aviator/ui/utils/g$a;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tul/aviator/ui/utils/g$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tul/aviator/ui/utils/g$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/g$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tul/aviator/ui/utils/g$2;->b:Lcom/tul/aviator/ui/utils/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/g$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 81
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/g$2;->b:Lcom/tul/aviator/ui/utils/g$a;

    invoke-interface {v1, v0}, Lcom/tul/aviator/ui/utils/g$a;->a(Landroid/content/pm/ResolveInfo;)V

    .line 82
    return-void
.end method
