.class public Lcom/tul/aviator/debug/j;
.super Lcom/tul/aviator/debug/h$g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/analytics/ab/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tul/aviator/analytics/ab/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E yyyy-MMM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/debug/j;->b:Ljava/text/SimpleDateFormat;

    .line 479
    new-instance v0, Lcom/tul/aviator/debug/j$7;

    invoke-direct {v0}, Lcom/tul/aviator/debug/j$7;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/debug/j;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "\ud83c\udfc1 Feature Config"

    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/debug/h$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/debug/j;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/debug/j;->e:Ljava/util/Map;

    .line 71
    iput-object p1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;IZ)Landroid/widget/RadioButton;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 444
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 447
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 448
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 449
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 436
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 439
    const/16 v1, 0x14

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/tul/aviator/analytics/ab/m;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    const-string v0, "Settings"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    new-instance v4, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v4, p2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/m;->e()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v2, v0

    .line 242
    :goto_0
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/tul/aviator/analytics/ab/o;->a(Lcom/tul/aviator/analytics/ab/n;)Lcom/tul/aviator/analytics/ab/o;

    move-result-object v5

    .line 246
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 250
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v1, v8}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v8

    .line 251
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v4, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 255
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object v1, v5, Lcom/tul/aviator/analytics/ab/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, v5, Lcom/tul/aviator/analytics/ab/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    .line 261
    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ")"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xc

    .line 260
    invoke-direct {p0, v1, v10}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    :cond_0
    new-instance v1, Lcom/tul/aviator/debug/j$5;

    invoke-direct {v1, p0, v6, v0, p2}, Lcom/tul/aviator/debug/j$5;-><init>(Lcom/tul/aviator/debug/j;Ljava/util/Map;Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;)V

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    .line 272
    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 274
    :cond_2
    return-object v6
.end method

.method private a()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tul/aviator/debug/j;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/m;

    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tul/aviator/analytics/ab/m;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/debug/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/m;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v0}, Lcom/tul/aviator/analytics/ab/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 468
    :cond_1
    const-class v0, Lcom/tul/aviator/analytics/ab/ABPersistence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/ABPersistence;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/ABPersistence;->a()V

    .line 470
    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->w(Landroid/content/Context;)V

    .line 471
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/GridLayout;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, p6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 174
    const/16 v1, 0x30

    invoke-static {p1, v1}, Lcom/tul/aviator/device/DeviceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 175
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 177
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v1, Lcom/tul/aviator/debug/j$3;

    invoke-direct {v1, p0, p2, p5}, Lcom/tul/aviator/debug/j$3;-><init>(Lcom/tul/aviator/debug/j;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p3, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    const/16 v1, 0x1e

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/tul/aviator/analytics/ab/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/analytics/ab/o$a;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/tul/aviator/analytics/ab/m;->e()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    .line 337
    if-nez v1, :cond_6

    const/4 v1, 0x0

    move-object v8, v1

    .line 339
    :goto_0
    const/4 v1, 0x0

    .line 340
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/o$a;

    .line 342
    new-instance v11, Landroid/widget/RadioGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v11, v3}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 343
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    if-nez p4, :cond_1

    .line 346
    iget-object v3, v1, Lcom/tul/aviator/analytics/ab/o$a;->a:Ljava/lang/String;

    const/16 v4, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 349
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    iget-object v4, v1, Lcom/tul/aviator/analytics/ab/o$a;->b:Ljava/util/Date;

    if-eqz v4, :cond_2

    .line 351
    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tul/aviator/debug/j;->b:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lcom/tul/aviator/analytics/ab/o$a;->b:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_2
    iget-object v4, v1, Lcom/tul/aviator/analytics/ab/o$a;->c:Ljava/util/Date;

    if-eqz v4, :cond_3

    .line 354
    const-string v4, " until "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tul/aviator/debug/j;->b:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lcom/tul/aviator/analytics/ab/o$a;->c:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 360
    :cond_4
    iget-object v1, v1, Lcom/tul/aviator/analytics/ab/o$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/analytics/ab/h;

    .line 361
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 362
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 363
    invoke-virtual {v11, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->b()Ljava/lang/String;

    move-result-object v7

    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 368
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "%.0f%% new, %.0f%% upg %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 369
    invoke-virtual {v1, v15}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v15

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 370
    invoke-virtual {v1, v15}, Lcom/tul/aviator/analytics/ab/h;->a(Z)F

    move-result v15

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    if-eqz v3, :cond_7

    const-string v3, ""

    :goto_2
    aput-object v3, v13, v14

    .line 368
    invoke-static {v6, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 374
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v1}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v13

    .line 375
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 381
    if-nez v1, :cond_5

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    move-object/from16 v0, p6

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_5
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v1, Lcom/tul/aviator/debug/j$6;

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tul/aviator/debug/j$6;-><init>(Lcom/tul/aviator/debug/j;Ljava/util/Map;Ljava/lang/String;Lcom/tul/aviator/analytics/ab/m;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v9

    .line 399
    goto/16 :goto_1

    .line 337
    :cond_6
    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 370
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, ")"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 401
    :cond_8
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/tul/aviator/analytics/ab/m;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p2}, Lcom/tul/aviator/analytics/ab/m;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tul/aviator/analytics/ab/o;->a(Lcom/tul/aviator/analytics/ab/n;)Lcom/tul/aviator/analytics/ab/o;

    move-result-object v9

    .line 283
    iget-object v0, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    return-void

    .line 290
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    const-string v0, "Buckets"

    const/16 v2, 0x12

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    iget-object v2, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/j;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    const/4 v0, 0x1

    move v8, v0

    .line 301
    :goto_0
    const/4 v4, 0x0

    .line 302
    if-eqz v8, :cond_2

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/o$a;

    iget-object v0, v0, Lcom/tul/aviator/analytics/ab/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    const/4 v4, 0x1

    .line 312
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-static {}, Lcom/tul/aviator/analytics/ab/j;->values()[Lcom/tul/aviator/analytics/ab/j;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v11, :cond_0

    aget-object v0, v10, v7

    .line 316
    iget-object v1, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    if-nez v8, :cond_3

    .line 319
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/j;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    :cond_3
    iget-object v1, v9, Lcom/tul/aviator/analytics/ab/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/debug/j;->a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;)V

    .line 315
    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_5
    move v8, v0

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tul/aviator/debug/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/debug/j;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tul/aviator/debug/j;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/debug/j;Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/debug/j;->a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/debug/j;->c(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tul/aviator/debug/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/debug/j;Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/debug/j;->b(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lcom/tul/aviator/debug/j;->d(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RadioButton;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 408
    if-eq v0, p2, :cond_0

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/RadioButton;",
            ">;>;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 420
    if-eq v0, p2, :cond_1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 425
    :cond_2
    return-void
.end method

.method private getDisplayableFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tul/aviator/analytics/ab/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-class v1, Lcom/tul/aviator/analytics/ab/d;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/ab/m;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    const-class v1, Lcom/tul/aviator/analytics/ab/g;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "[Labs] "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/ab/m;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    new-instance v1, Lcom/tul/aviator/debug/j$4;

    invoke-direct {v1, p0}, Lcom/tul/aviator/debug/j$4;-><init>(Lcom/tul/aviator/debug/j;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/widget/ScrollView;)Landroid/view/ViewGroup;
    .locals 12

    .prologue
    .line 98
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v3, Landroid/widget/GridLayout;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 105
    invoke-direct {p0}, Lcom/tul/aviator/debug/j;->getDisplayableFeatures()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tul/aviator/analytics/ab/m;

    .line 114
    invoke-virtual {v7}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x33000000

    or-int v6, v0, v2

    .line 115
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, v5}, Lcom/tul/aviator/debug/j;->a(Landroid/widget/LinearLayout;)V

    .line 117
    const/16 v0, 0x18

    const/4 v2, 0x0

    const/16 v4, 0x18

    const/16 v8, 0x3c

    invoke-virtual {v5, v0, v2, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 120
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    const/16 v0, 0x14

    invoke-direct {p0, v1, v0}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v11

    .line 129
    sget-object v0, Lcom/tul/aviator/debug/j;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/tul/aviator/analytics/ab/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tul/aviator/debug/j;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/GridLayout;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    const/16 v1, 0x14

    invoke-direct {p0, v4, v1}, Lcom/tul/aviator/debug/j;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v1, Lcom/tul/aviator/debug/j$2;

    invoke-direct {v1, p0, p1, v3}, Lcom/tul/aviator/debug/j$2;-><init>(Lcom/tul/aviator/debug/j;Landroid/widget/ScrollView;Landroid/widget/GridLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-direct {p0, v5, v7}, Lcom/tul/aviator/debug/j;->a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;)Ljava/util/Map;

    move-result-object v0

    .line 156
    invoke-direct {p0, v5, v7, v0}, Lcom/tul/aviator/debug/j;->a(Landroid/widget/LinearLayout;Lcom/tul/aviator/analytics/ab/m;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    move-object v0, v8

    .line 140
    goto :goto_1

    .line 158
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 159
    return-object v9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/tul/aviator/debug/j;->a(Landroid/widget/ScrollView;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const v0, 0x103023a

    .line 85
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tul/aviator/debug/j;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Save & Restart"

    new-instance v2, Lcom/tul/aviator/debug/j$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/debug/j$1;-><init>(Lcom/tul/aviator/debug/j;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
