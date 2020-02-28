.class final Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    const/4 p1, 0x0

    throw v0
.end method
