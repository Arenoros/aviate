.class final Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/acra/ExceptionHandlerInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager;->a(Landroid/app/Application;Lcom/yahoo/mobile/client/share/crashmanager/YCrashReportSender;Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

.field final synthetic b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initializeExceptionHandler(Lorg/acra/ErrorReporter;)V
    .locals 3
    .param p1, "reporter"    # Lorg/acra/ErrorReporter;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;->a:Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashBreadcrumbs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/acra/ErrorReporter;->setBreadcrumbs(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/crashmanager/YCrashManager$1;->b:Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/crashmanager/YCrashContext;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method
