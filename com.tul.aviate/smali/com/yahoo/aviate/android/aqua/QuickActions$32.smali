.class final enum Lcom/yahoo/aviate/android/aqua/QuickActions$32;
.super Lcom/yahoo/aviate/android/aqua/QuickActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/aqua/QuickActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "packageName"    # Ljava/lang/String;

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yahoo/aviate/android/aqua/QuickActions$1;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/yahoo/aviate/android/aqua/QuickAction;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/aqua/QuickAction;-><init>()V

    .line 346
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f090130

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->a:Ljava/lang/String;

    .line 347
    const-string v1, "Search"

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->b:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/QuickActions;->m()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f02009f

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/aqua/QuickActions$32;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->e:Landroid/net/Uri;

    .line 349
    new-instance v1, Lcom/yahoo/aviate/android/aqua/QuickActions$32$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/aqua/QuickActions$32$1;-><init>(Lcom/yahoo/aviate/android/aqua/QuickActions$32;)V

    iput-object v1, v0, Lcom/yahoo/aviate/android/aqua/QuickAction;->d:Landroid/view/View$OnClickListener;

    .line 355
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/aqua/QuickActions$32;->a(Lcom/yahoo/aviate/android/aqua/QuickAction;)V

    .line 356
    return-void
.end method
