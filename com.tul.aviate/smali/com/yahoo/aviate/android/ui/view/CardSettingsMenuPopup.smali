.class public Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field protected a:Landroid/widget/PopupWindow;

.field protected b:Lcom/yahoo/cards/android/interfaces/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/ui/menuitems/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLogManager:Lcom/yahoo/cards/android/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 184
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 191
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 197
    aget v7, v1, v8

    sub-int/2addr v4, v7

    sub-int v3, v4, v3

    aget v4, v1, v9

    add-int/2addr v4, v2

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 202
    aget v1, v1, v9

    div-int/lit8 v3, v5, 0x2

    if-le v1, v3, :cond_0

    if-eqz p3, :cond_0

    .line 203
    invoke-virtual {p3, v8, v8}, Landroid/view/View;->measure(II)V

    .line 204
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x7f0b00cc

    .line 206
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 208
    neg-int v0, v0

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Point;->offset(II)V

    .line 211
    :cond_0
    return-object v6
.end method

.method protected a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f020151

    .line 218
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v2, 0x7f040087

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 120
    const v0, 0x7f1101d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v4, v5, v5, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    .line 129
    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 133
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 137
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b00cb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/ui/menuitems/a;

    .line 145
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0, p1, v5}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    :cond_2
    invoke-virtual {v1, p0}, Lcom/yahoo/aviate/android/ui/menuitems/a;->a(Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;)V

    .line 150
    invoke-virtual {v1, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v3

    .line 153
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    const/16 v2, 0x35

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p2, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->e:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "No CardBindableHelper set, can\'t track menu_shown event!"

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/b$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    .line 109
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a()V

    .line 70
    new-instance v0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b:Lcom/yahoo/cards/android/interfaces/b$a;

    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->f:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b()V

    .line 242
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "No CardBindableHelper set, can\'t track menu_action event!"

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public onEventMainThread(Lcom/yahoo/cards/android/events/StreamLeaveEvent;)V
    .locals 0
    .param p1, "e"    # Lcom/yahoo/cards/android/events/StreamLeaveEvent;

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b()V

    .line 253
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->b()V

    .line 248
    const/4 v0, 0x0

    return v0
.end method
