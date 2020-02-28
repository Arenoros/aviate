.class Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".dmp"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManagerUtil;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {v5}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {v6}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".ycmb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {v7}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".yctx"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {v3, v4, v5, v6}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;

    invoke-static {}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YNativeCrashSender;Ljava/util/regex/Pattern;)V

    .line 69
    return-void
.end method
