.class Lcom/tul/aviator/ui/TabbedHomeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

.field final synthetic b:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$4;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iput-object p2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$4;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$4;->a:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Ljava/util/List;)V

    .line 1793
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1798
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$4;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Ljava/util/List;)V

    .line 1802
    :cond_0
    return-void
.end method
