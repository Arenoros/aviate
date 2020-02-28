.class Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iput-boolean p2, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;->b:Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter$4;->a:Z

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->a(Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;Z)V

    .line 382
    return-void
.end method
