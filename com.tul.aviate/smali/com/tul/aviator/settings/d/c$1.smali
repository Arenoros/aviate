.class Lcom/tul/aviator/settings/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/settings/d/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/settings/d/c;


# direct methods
.method constructor <init>(Lcom/tul/aviator/settings/d/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tul/aviator/settings/d/c$1;->a:Lcom/tul/aviator/settings/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    const-class v0, Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 71
    const v1, 0x7f0902e1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v2, v1}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/settings/d/c$1;->a(Ljava/lang/Exception;)V

    return-void
.end method
