.class public Lcom/tul/aviator/device/LocaleChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field protected mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 26
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tul/aviator/search/a;->b()V

    .line 28
    iget-object v0, p0, Lcom/tul/aviator/device/LocaleChangedReceiver;->mUnitProvider:Lcom/yahoo/aviate/android/data/WeatherUnitProvider;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/WeatherUnitProvider;->c()V

    .line 29
    return-void
.end method
