.class Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a()Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a:Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->c(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)Lcom/yahoo/aviate/android/data/AgendaDataModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$2;-><init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;Lf/i;)V

    invoke-interface {v0, v1}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3$1;-><init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;Lf/i;)V

    .line 126
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 132
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;->a(Lf/i;)V

    return-void
.end method
