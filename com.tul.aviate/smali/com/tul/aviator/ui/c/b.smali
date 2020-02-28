.class public Lcom/tul/aviator/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/tul/aviator/ui/view/editmode/f;

.field private final b:Lcom/tul/aviator/models/cards/Card;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/view/editmode/f;Lcom/tul/aviator/models/cards/Card;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tul/aviator/ui/c/b;->a:Lcom/tul/aviator/ui/view/editmode/f;

    .line 13
    iput-object p2, p0, Lcom/tul/aviator/ui/c/b;->b:Lcom/tul/aviator/models/cards/Card;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/ui/view/editmode/f;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tul/aviator/ui/c/b;->a:Lcom/tul/aviator/ui/view/editmode/f;

    return-object v0
.end method

.method public b()Lcom/tul/aviator/models/cards/Card;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tul/aviator/ui/c/b;->b:Lcom/tul/aviator/models/cards/Card;

    return-object v0
.end method
