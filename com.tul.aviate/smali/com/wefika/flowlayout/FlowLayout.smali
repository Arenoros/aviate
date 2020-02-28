.class public Lcom/wefika/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wefika/flowlayout/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wefika/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wefika/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {}, Lcom/wefika/flowlayout/FlowLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/wefika/flowlayout/a$a;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    :try_start_0
    sget v0, Lcom/wefika/flowlayout/a$a;->FlowLayout_android_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/wefika/flowlayout/FlowLayout;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/wefika/flowlayout/FlowLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 344
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/wefika/flowlayout/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/wefika/flowlayout/FlowLayout$a;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$a;

    invoke-virtual {p0}, Lcom/wefika/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/wefika/flowlayout/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/wefika/flowlayout/FlowLayout$a;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$a;

    invoke-direct {v0, p1}, Lcom/wefika/flowlayout/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/wefika/flowlayout/FlowLayout;->a()Lcom/wefika/flowlayout/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/wefika/flowlayout/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/wefika/flowlayout/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/wefika/flowlayout/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/wefika/flowlayout/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 22
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getWidth()I

    move-result v10

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getHeight()I

    move-result v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    move-object/from16 v0, p0

    iget v3, v0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    and-int/lit8 v3, v3, 0x7

    sparse-switch v3, :sswitch_data_0

    .line 192
    const/4 v3, 0x0

    move v4, v3

    .line 202
    :goto_0
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 204
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/wefika/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v13, 0x8

    if-ne v3, v13, :cond_0

    .line 202
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 195
    :sswitch_0
    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    .line 196
    goto :goto_0

    .line 198
    :sswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/wefika/flowlayout/FlowLayout$a;

    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v3, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v3, Lcom/wefika/flowlayout/FlowLayout$a;->rightMargin:I

    add-int/2addr v13, v14

    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v15, v3, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    add-int/2addr v14, v15

    iget v3, v3, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    add-int/2addr v3, v14

    .line 215
    add-int v14, v8, v13

    if-le v14, v10, :cond_1

    .line 216
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/List;

    sub-int v8, v10, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v14

    add-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/2addr v9, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_1
    add-int/2addr v8, v13

    .line 228
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 229
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/List;

    sub-int v5, v10, v8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int v4, v9, v7

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v0, p0

    iget v5, v0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_1

    move v6, v3

    .line 251
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v4

    .line 256
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    :goto_4
    if-ge v11, v14, :cond_8

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    .line 264
    const/4 v3, 0x0

    move v13, v3

    :goto_5
    move/from16 v0, v16

    if-ge v13, v0, :cond_7

    .line 266
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_3

    move v3, v10

    .line 264
    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v10, v3

    goto :goto_5

    .line 244
    :sswitch_2
    sub-int v3, v11, v4

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    .line 245
    goto :goto_3

    .line 247
    :sswitch_3
    sub-int v3, v11, v4

    move v6, v3

    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/wefika/flowlayout/FlowLayout$a;

    .line 275
    iget v7, v4, Lcom/wefika/flowlayout/FlowLayout$a;->height:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    .line 276
    const/high16 v7, -0x80000000

    .line 279
    iget v9, v4, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v9, v0, :cond_6

    .line 280
    const/high16 v7, 0x40000000    # 2.0f

    move v9, v7

    move v7, v8

    .line 287
    :goto_7
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v4, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    sub-int v9, v15, v9

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    move/from16 v17, v0

    sub-int v9, v9, v17

    const/high16 v17, 0x40000000    # 2.0f

    .line 288
    move/from16 v0, v17

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 286
    invoke-virtual {v3, v7, v9}, Landroid/view/View;->measure(II)V

    .line 292
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 295
    const/4 v7, 0x0

    .line 297
    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->a:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 298
    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->a:I

    move/from16 v18, v0

    sparse-switch v18, :sswitch_data_2

    .line 312
    :cond_5
    :goto_8
    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    move/from16 v18, v0

    add-int v18, v18, v10

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    move/from16 v19, v0

    add-int v19, v19, v12

    add-int v19, v19, v7

    add-int v19, v19, v6

    add-int v20, v10, v9

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    move/from16 v21, v0

    add-int v20, v20, v21

    add-int v17, v17, v12

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    move/from16 v21, v0

    add-int v17, v17, v21

    add-int v7, v7, v17

    add-int/2addr v7, v6

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 317
    iget v3, v4, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    add-int/2addr v3, v9

    iget v4, v4, Lcom/wefika/flowlayout/FlowLayout$a;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v10

    goto/16 :goto_6

    .line 281
    :cond_6
    iget v9, v4, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    if-ltz v9, :cond_9

    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    iget v7, v4, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    goto :goto_7

    .line 304
    :sswitch_4
    sub-int v7, v15, v17

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    div-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 307
    :sswitch_5
    sub-int v7, v15, v17

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    iget v0, v4, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    goto :goto_8

    .line 321
    :cond_7
    add-int v4, v12, v15

    .line 256
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v12, v4

    goto/16 :goto_4

    .line 324
    :cond_8
    return-void

    :cond_9
    move v9, v7

    move v7, v8

    goto/16 :goto_7

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 239
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 298
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 18
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 78
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 80
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v2

    sub-int v8, v1, v2

    .line 81
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 84
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v2

    add-int v6, v1, v2

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v12, 0x0

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v17

    .line 94
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_6

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/wefika/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    add-int/lit8 v1, v17, -0x1

    if-ne v14, v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 101
    if-eqz v7, :cond_b

    .line 102
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    add-int/2addr v6, v12

    move v2, v1

    move v1, v12

    .line 94
    :cond_0
    :goto_2
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v12, v1

    move v13, v2

    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/wefika/flowlayout/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/wefika/flowlayout/FlowLayout$a;

    .line 113
    const/high16 v3, -0x80000000

    .line 116
    const/high16 v9, -0x80000000

    .line 119
    iget v5, v1, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_3

    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    iget v3, v1, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    iget v11, v1, Lcom/wefika/flowlayout/FlowLayout$a;->rightMargin:I

    add-int/2addr v3, v11

    sub-int v3, v8, v3

    .line 127
    :goto_3
    iget v11, v1, Lcom/wefika/flowlayout/FlowLayout$a;->height:I

    if-ltz v11, :cond_4

    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    iget v9, v1, Lcom/wefika/flowlayout/FlowLayout$a;->height:I

    .line 136
    :goto_4
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 137
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v1, Lcom/wefika/flowlayout/FlowLayout$a;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Lcom/wefika/flowlayout/FlowLayout$a;->rightMargin:I

    add-int/2addr v3, v5

    .line 142
    add-int v5, v4, v3

    if-le v5, v8, :cond_5

    .line 144
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 147
    add-int/2addr v6, v12

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, v1, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    add-int/2addr v2, v4

    iget v1, v1, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    add-int/2addr v1, v2

    move v4, v3

    move v2, v13

    .line 155
    :goto_5
    if-eqz v7, :cond_0

    .line 156
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 157
    add-int/2addr v6, v1

    goto :goto_2

    .line 122
    :cond_3
    iget v5, v1, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    if-ltz v5, :cond_a

    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    iget v3, v1, Lcom/wefika/flowlayout/FlowLayout$a;->width:I

    goto :goto_3

    .line 130
    :cond_4
    if-nez v16, :cond_9

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v9, 0x0

    goto :goto_4

    .line 151
    :cond_5
    add-int/2addr v4, v3

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Lcom/wefika/flowlayout/FlowLayout$a;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/wefika/flowlayout/FlowLayout$a;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v13

    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v15, v2, :cond_7

    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-ne v0, v1, :cond_8

    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lcom/wefika/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    .line 167
    return-void

    :cond_7
    move v8, v1

    .line 164
    goto :goto_6

    :cond_8
    move v10, v6

    goto :goto_7

    :cond_9
    move v11, v9

    move v9, v10

    goto :goto_4

    :cond_a
    move v5, v3

    move v3, v8

    goto :goto_3

    :cond_b
    move v1, v12

    move v2, v13

    goto/16 :goto_2
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 349
    iget v0, p0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    if-eq v0, p1, :cond_2

    .line 350
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Lcom/wefika/flowlayout/FlowLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800003

    :goto_0
    or-int/2addr p1, v0

    .line 354
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 355
    or-int/lit8 p1, p1, 0x30

    .line 358
    :cond_1
    iput p1, p0, Lcom/wefika/flowlayout/FlowLayout;->a:I

    .line 359
    invoke-virtual {p0}, Lcom/wefika/flowlayout/FlowLayout;->requestLayout()V

    .line 361
    :cond_2
    return-void

    .line 351
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method
