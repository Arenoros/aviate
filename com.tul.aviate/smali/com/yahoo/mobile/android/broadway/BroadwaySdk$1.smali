.class final Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/a/i;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lf/h/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->a:Lf/h/b;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/m;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/m;

    .line 129
    const-class v1, Lcom/yahoo/mobile/android/broadway/a/ac;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/a/ac;

    .line 130
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->a:Lf/h/b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either of layouts or styles environment, is not defined!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/h/b;->a(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return-void

    .line 135
    :cond_1
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/k;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/k;

    .line 136
    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/k;->a()V

    .line 139
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/aa;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 142
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/q;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/q;

    .line 143
    const-class v1, Lcom/yahoo/mobile/android/broadway/util/DateTimeUtils;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/q;->registerMethodsFromClass(Ljava/lang/Class;)V

    .line 144
    const-class v1, Lcom/yahoo/mobile/android/broadway/util/SideburnsUtil;

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/q;->registerMethodsFromClass(Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/FontUtils;->a(Landroid/content/Context;)V

    .line 150
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(Landroid/content/Context;)V

    .line 151
    const-string v0, "broadway_init"

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/Object;)V

    .line 153
    const-string v0, "BroadwaySDK"

    const-string v1, "Broadway SDK init is now complete!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->a:Lf/h/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/BroadwaySdk$1;->a:Lf/h/b;

    invoke-virtual {v0}, Lf/h/b;->A_()V

    goto :goto_0
.end method
