.class Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$2;
.super Lcom/yahoo/aviate/android/data/AgendaDataModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;-><init>()V
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
    .line 76
    iput-object p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a()Z

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$2;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Z)Lf/c;

    .line 83
    return v0
.end method
