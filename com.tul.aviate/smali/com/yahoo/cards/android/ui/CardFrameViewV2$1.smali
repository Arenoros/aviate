.class Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;
.super Lcom/yahoo/cards/android/interfaces/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/yahoo/cards/android/ui/a;


# direct methods
.method constructor <init>(Lcom/yahoo/cards/android/ui/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/cards/android/ui/a;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;->d:Lcom/yahoo/cards/android/ui/a;

    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;->d:Lcom/yahoo/cards/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/a;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardFrameViewV2$1;->d:Lcom/yahoo/cards/android/ui/a;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
