.class public Lcom/yahoo/aviate/android/ui/YelpStarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/aviate/android/ui/YelpStarView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f020237
        0x7f020237
        0x7f020238
        0x7f020239
        0x7f02023a
        0x7f02023b
        0x7f02023c
        0x7f02023d
        0x7f02023e
        0x7f02023f
        0x7f020240
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 41
    sget-object v1, Lcom/yahoo/aviate/android/ui/YelpStarView;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 42
    :cond_0
    sget-object v1, Lcom/yahoo/aviate/android/ui/YelpStarView;->a:[I

    aget v0, v1, v0

    return v0
.end method


# virtual methods
.method public setRating(F)V
    .locals 5
    .param p1, "rating"    # F

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/ui/YelpStarView;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/YelpStarView;->setImageResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/YelpStarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090327

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/YelpStarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
