.class Lcom/tul/aviator/ui/TabbedHomeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field final synthetic b:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 1831
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iput-object p2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 1836
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$5;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 1837
    :cond_0
    return-void
.end method
