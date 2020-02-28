.class Lcom/yahoo/streamline/engines/StreamlineEngine$4;
.super Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/Class;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/StreamlineEngine;
    .param p2, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 509
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$4;->b:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-direct {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
