.class public Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/layout/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ScrollDisabledTouchListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;


# direct methods
.method protected constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 228
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 229
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 230
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    .line 231
    check-cast v2, Landroid/text/Spanned;

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 233
    if-eq v5, v8, :cond_0

    if-nez v5, :cond_3

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 238
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v9

    sub-int/2addr v7, v9

    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v9

    add-int/2addr v6, v9

    .line 242
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v9

    add-int/2addr v7, v9

    .line 244
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    .line 247
    int-to-float v6, v6

    invoke-virtual {v9, v7, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 249
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v6, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 252
    if-eqz v2, :cond_3

    array-length v6, v2

    if-eqz v6, :cond_3

    .line 253
    if-ne v5, v8, :cond_1

    .line 254
    const/4 v3, 0x0

    aget-object v3, v2, v3

    instance-of v3, v3, Landroid/text/style/URLSpan;

    if-eqz v3, :cond_2

    .line 255
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 256
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->getCardRootViewPair()Landroid/support/v4/g/h;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    iget-object v1, v2, Landroid/support/v4/g/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 262
    iget-object v2, v2, Landroid/support/v4/g/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    move-object v4, v2

    move-object v3, v1

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/layout/TextNode;->access$000(Lcom/yahoo/mobile/android/broadway/layout/TextNode;)Lcom/yahoo/mobile/android/broadway/a/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/layout/TextNode$ScrollDisabledTouchListener;->a:Lcom/yahoo/mobile/android/broadway/layout/TextNode;

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, Lcom/yahoo/mobile/android/broadway/a/a;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)Z

    :cond_1
    :goto_1
    move v1, v8

    .line 279
    :goto_2
    return v1

    .line 267
    :cond_2
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v1, "TextNode"

    const-string v2, "Could not load link"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 277
    goto :goto_2

    :cond_3
    move v1, v3

    .line 279
    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
