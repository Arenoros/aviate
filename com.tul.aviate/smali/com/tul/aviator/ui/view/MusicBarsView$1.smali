.class Lcom/tul/aviator/ui/view/MusicBarsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/ui/view/MusicBarsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/view/MusicBarsView;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/view/MusicBarsView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$1;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$1;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$1;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/MusicBarsView;->a(Lcom/tul/aviator/ui/view/MusicBarsView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/MusicBarsView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method
