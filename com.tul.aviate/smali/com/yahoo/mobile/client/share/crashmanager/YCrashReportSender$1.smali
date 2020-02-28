.class Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)Ljava/lang/String;

    move-result-object v2

    .line 258
    if-nez v2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->b(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)J

    move-result-wide v0

    .line 262
    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v3}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->c(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)V

    .line 264
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->d(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;)J

    move-result-wide v0

    .line 269
    :cond_2
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 270
    sget v2, Lcom/yahoo/mobile/client/share/logging/Log;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 271
    const-string v2, "YCrashManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next send attempt in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/logging/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;

    invoke-static {v2, v0, v1}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;->a(Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;J)V

    goto :goto_0
.end method
