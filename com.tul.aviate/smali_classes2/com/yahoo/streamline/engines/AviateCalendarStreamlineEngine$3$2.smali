.class Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a(Lf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/i;

.field final synthetic b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;Lf/i;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    iput-object p2, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->a:Lf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-static {v0, p1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    .line 113
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->g()V

    .line 115
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->b:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    iget-object v1, v1, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-static {v1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->b(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 124
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;->a(Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)V

    return-void
.end method
