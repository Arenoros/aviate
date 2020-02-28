.class Lcom/yahoo/aviate/android/broadway/BroadwayActionService$5;
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
    .line 151
    iput-object p1, p0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService$5;->a:Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z
    .locals 4

    .prologue
    .line 154
    const-string v0, "subject"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "body"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "recipients"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {p1, v0, v1, v2}, Lcom/tul/aviator/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    return v0
.end method
