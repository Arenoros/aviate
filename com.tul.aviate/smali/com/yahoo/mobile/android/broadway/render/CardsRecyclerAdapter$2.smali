.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->a:I

    iput p3, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->c:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->a:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;II)V

    .line 150
    return-void
.end method
