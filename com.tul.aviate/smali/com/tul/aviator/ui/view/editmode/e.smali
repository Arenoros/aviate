.class public Lcom/tul/aviator/ui/view/editmode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/editmode/e$b;,
        Lcom/tul/aviator/ui/view/editmode/e$a;
    }
.end annotation


# static fields
.field private static final f:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;

.field private final d:I

.field private e:Lcom/tul/aviator/ui/view/editmode/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tul/aviator/ui/view/editmode/e;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0100f5

    aput v1, v0, v2

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b01b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->d:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/e;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/e;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a([I)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .prologue
    .line 144
    const/4 v7, -0x3

    .line 145
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/e;->d:I

    const/4 v3, 0x0

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    const/16 v5, 0x3ea

    const v6, 0x10128

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 155
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 156
    const-string v1, "EditModeMenu"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V
    .locals 9

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 103
    const v0, 0x7f0400ad

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/e$a;

    .line 105
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne p1, v1, :cond_2

    const v1, 0x7f0400af

    .line 108
    :goto_2
    iget-object v4, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 110
    const v1, 0x7f11006c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 111
    iget v5, v0, Lcom/tul/aviator/ui/view/editmode/e$a;->c:I

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    .line 113
    const v1, 0x7f1100cf

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 114
    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lcom/tul/aviator/ui/view/editmode/e$a;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-static {v4}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_2
    const v1, 0x7f0400ae

    goto :goto_2

    .line 123
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 125
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 126
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 127
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 128
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 129
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->c(Landroid/content/Context;)I

    move-result v1

    aput v1, v2, v3

    .line 131
    :cond_4
    invoke-direct {p0, v2}, Lcom/tul/aviator/ui/view/editmode/e;->a([I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-boolean v2, Lcom/tul/aviator/ui/view/editmode/e;->f:Z

    if-eqz v2, :cond_5

    .line 134
    if-eqz p2, :cond_6

    const-wide/16 v2, 0xc8

    .line 135
    :goto_3
    iget-object v4, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    const-string v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, p0, Lcom/tul/aviator/ui/view/editmode/e;->d:I

    int-to-float v8, v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const v2, 0x7f0902bb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const v6, 0x7f090215

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/e$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/e;->e:Lcom/tul/aviator/ui/view/editmode/e$b;

    .line 84
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/e;->b:Ljava/util/List;

    .line 80
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 168
    new-instance v1, Lcom/tul/aviator/ui/view/editmode/e$1;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/view/editmode/e$1;-><init>(Lcom/tul/aviator/ui/view/editmode/e;Landroid/view/WindowManager;)V

    .line 180
    sget-boolean v0, Lcom/tul/aviator/ui/view/editmode/e;->f:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tul/aviator/ui/view/editmode/e;->d:I

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 184
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const v2, 0x7f0901da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/e;->a:Landroid/content/Context;

    const v6, 0x7f090215

    .line 190
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 186
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/e$a;

    .line 197
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->e:Lcom/tul/aviator/ui/view/editmode/e$b;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/e;->e:Lcom/tul/aviator/ui/view/editmode/e$b;

    iget v0, v0, Lcom/tul/aviator/ui/view/editmode/e$a;->a:I

    invoke-interface {v1, v0}, Lcom/tul/aviator/ui/view/editmode/e$b;->c(I)V

    .line 200
    :cond_0
    return-void
.end method
