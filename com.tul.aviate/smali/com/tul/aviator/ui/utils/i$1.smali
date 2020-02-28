.class final Lcom/tul/aviator/ui/utils/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/i$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tul/aviator/ui/utils/i$1;->b:I

    iput-object p3, p0, Lcom/tul/aviator/ui/utils/i$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/i$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tul/aviator/ui/utils/i$1;->b:I

    iget-object v2, p0, Lcom/tul/aviator/ui/utils/i$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 57
    return-void
.end method
