.class public Lcom/tul/aviator/debug/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/StringBuilder;

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Lcom/tul/aviator/debug/o;->b()V

    .line 20
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lcom/tul/aviator/debug/o;->setOrientation(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tul/aviator/debug/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->c:Landroid/util/DisplayMetrics;

    .line 30
    invoke-direct {p0}, Lcom/tul/aviator/debug/o;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->a:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0}, Lcom/tul/aviator/debug/o;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/tul/aviator/debug/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AviatorPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/debug/o;->d:Landroid/content/SharedPreferences;

    .line 35
    invoke-virtual {p0}, Lcom/tul/aviator/debug/o;->a()V

    .line 36
    return-void
.end method

.method private c()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tul/aviator/debug/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/tul/aviator/debug/o;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/o;->addView(Landroid/view/View;)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v1, "Last 24 hours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v1, "GPS time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    invoke-static {v1}, Lcom/tul/aviator/debug/n;->d(Lcom/tul/aviator/debug/n$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v1, "Aviate sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/debug/n$a;->b:Lcom/tul/aviator/debug/n$a;

    invoke-static {v1}, Lcom/tul/aviator/debug/n;->d(Lcom/tul/aviator/debug/n$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    const-string v1, "\nPrevious 24 hours\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    const-string v1, "GPS time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/debug/n$a;->a:Lcom/tul/aviator/debug/n$a;

    invoke-static {v1}, Lcom/tul/aviator/debug/n;->e(Lcom/tul/aviator/debug/n$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    const-string v1, "Aviate sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/debug/n$a;->b:Lcom/tul/aviator/debug/n$a;

    invoke-static {v1}, Lcom/tul/aviator/debug/n;->e(Lcom/tul/aviator/debug/n$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v2, "\nMax Memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v2, "Used Memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    const-string v2, "Free Memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tul/aviator/utils/o;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/debug/o;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/debug/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tul/aviator/debug/o;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method
