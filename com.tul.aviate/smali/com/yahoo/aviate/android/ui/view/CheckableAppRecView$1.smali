.class synthetic Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->values()[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->b:[I

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->b:[I

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :goto_1
    invoke-static {}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->values()[Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->a:[I

    :try_start_2
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->a:[I

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->a:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$1;->a:[I

    sget-object v1, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->b:Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/ui/view/CheckableAppRecView$BadgeDrawableType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 219
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
