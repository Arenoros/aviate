.class final Lcom/tul/aviator/utils/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/q;->a(Landroid/content/Context;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tul/aviator/models/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Lcom/tul/aviator/models/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tul/aviator/utils/q$1;->a:[Lcom/tul/aviator/models/c;

    iput-object p2, p0, Lcom/tul/aviator/utils/q$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/utils/q$1;->a:[Lcom/tul/aviator/models/c;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/tul/aviator/utils/q$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method
