.class public Lcom/yahoo/sensors/android/wireless/Wireless;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/yahoo/sensors/android/wireless/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/yahoo/sensors/android/wireless/a;->b:Lcom/yahoo/sensors/android/wireless/a;

    iput-object v0, p0, Lcom/yahoo/sensors/android/wireless/Wireless;->a:Lcom/yahoo/sensors/android/wireless/a;

    return-void
.end method

.method public static a()Lcom/yahoo/sensors/android/wireless/a;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/yahoo/sensors/android/wireless/Wireless;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/Wireless;

    iget-object v0, v0, Lcom/yahoo/sensors/android/wireless/Wireless;->a:Lcom/yahoo/sensors/android/wireless/a;

    return-object v0
.end method

.method public static a(Lcom/yahoo/sensors/android/wireless/a;)V
    .locals 2

    .prologue
    .line 18
    const-class v0, Lcom/yahoo/sensors/android/wireless/Wireless;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/Wireless;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/wireless/Wireless;->b(Lcom/yahoo/sensors/android/wireless/a;)V

    .line 19
    return-void
.end method

.method private b(Lcom/yahoo/sensors/android/wireless/a;)V
    .locals 0

    .prologue
    .line 26
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/yahoo/sensors/android/wireless/Wireless;->a:Lcom/yahoo/sensors/android/wireless/a;

    .line 27
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/yahoo/sensors/android/wireless/a;->b:Lcom/yahoo/sensors/android/wireless/a;

    goto :goto_0
.end method
