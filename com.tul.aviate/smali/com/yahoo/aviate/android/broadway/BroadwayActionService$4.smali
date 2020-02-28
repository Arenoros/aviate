.class Lcom/yahoo/aviate/android/broadway/BroadwayActionService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/broadway/BroadwayActionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/broadway/BroadwayActionService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$4;->a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
    .locals 3

    .prologue
    .line 142
    const-string v0, "app"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to launch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 147
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
