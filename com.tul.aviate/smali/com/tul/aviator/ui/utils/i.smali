.class public Lcom/tul/aviator/ui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/tul/aviator/ui/utils/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tul/aviator/ui/utils/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tul/aviator/ui/utils/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tul/aviator/ui/utils/i$1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lcom/android/a/j;

    if-eqz v0, :cond_0

    const v0, 0x7f090297

    .line 49
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/ui/utils/i;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    return-void

    .line 47
    :cond_0
    const v0, 0x7f09028e

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/ui/utils/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tul/aviator/ui/utils/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;
    .locals 3

    .prologue
    .line 35
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    return-object v1
.end method
