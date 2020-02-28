.class Lcom/tul/aviator/ui/view/MusicBarsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/view/MusicBarsView;
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
    .line 110
    iput-object p1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$2;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$2;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/MusicBarsView;->invalidate()V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/ui/view/MusicBarsView$2;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    iget-object v1, p0, Lcom/tul/aviator/ui/view/MusicBarsView$2;->a:Lcom/tul/aviator/ui/view/MusicBarsView;

    invoke-static {v1}, Lcom/tul/aviator/ui/view/MusicBarsView;->a(Lcom/tul/aviator/ui/view/MusicBarsView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/MusicBarsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method
