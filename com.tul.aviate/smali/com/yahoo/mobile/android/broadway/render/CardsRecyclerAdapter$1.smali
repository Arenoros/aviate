.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/model/Card;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->b:I

    iput-boolean p4, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->d:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->a:Lcom/yahoo/mobile/android/broadway/model/Card;

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->b:I

    iget-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Lcom/yahoo/mobile/android/broadway/model/Card;IZ)V

    .line 113
    return-void
.end method
