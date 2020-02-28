.class Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/android/cards/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardWidgetPair"
.end annotation


# instance fields
.field a:Lcom/yahoo/mobile/client/android/cards/c;

.field final b:Lcom/yahoo/mobile/client/android/cards/b;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/cards/c;Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/client/android/cards/c;
    .param p2, "widget"    # Lcom/yahoo/mobile/client/android/cards/b;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->a:Lcom/yahoo/mobile/client/android/cards/c;

    .line 39
    iput-object p2, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->b:Lcom/yahoo/mobile/client/android/cards/b;

    .line 40
    return-void
.end method
