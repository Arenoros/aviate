.class public Lcom/tul/aviator/cardsv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/cards/d;


# instance fields
.field private final a:Lcom/tul/aviator/ui/b/a;

.field protected widgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tul/aviator/cardsv2/a$1;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/cardsv2/a$1;-><init>(Lcom/tul/aviator/cardsv2/a;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tul/aviator/cardsv2/a;->a:Lcom/tul/aviator/ui/b/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/a;->a:Lcom/tul/aviator/ui/b/a;

    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/b/a;->b(Lcom/tul/aviator/models/cards/Card;)V

    .line 52
    return-void
.end method
