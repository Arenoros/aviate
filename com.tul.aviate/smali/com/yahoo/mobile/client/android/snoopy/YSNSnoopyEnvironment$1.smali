.class Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEnvironment;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

.field final synthetic c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    iput-object p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    const-class v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;

    invoke-static {v0, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;Landroid/content/Context;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNLogLevel;)V

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment$1;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyEnvironment;)V

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
