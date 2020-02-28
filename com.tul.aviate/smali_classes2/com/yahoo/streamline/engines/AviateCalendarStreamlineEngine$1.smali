.class Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;J)J

    .line 58
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
