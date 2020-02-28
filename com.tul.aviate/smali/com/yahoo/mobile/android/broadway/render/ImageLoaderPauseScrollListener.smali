.class public Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "pauseOnSettling"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a()V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->b()V

    goto :goto_0

    .line 29
    :pswitch_2
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->b()V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
