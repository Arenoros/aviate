.class Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;)V
    .locals 5

    .prologue
    .line 411
    const-string v0, "bcookie"

    .line 413
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 414
    if-eqz p1, :cond_0

    .line 415
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$1;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a(Ljava/lang/String;ZLjava/util/Map;I)V

    .line 420
    return-void

    .line 417
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
