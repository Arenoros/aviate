.class public Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-class v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->a:Ljava/lang/String;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->b:Z

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->c:Z

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->d:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->e:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->f:Z

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->g:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->h:Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->i:Z

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->j:Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->k:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    move v0, v1

    :goto_a
    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->l:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_b

    :goto_b
    sput-boolean v1, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->m:Z

    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v0, v2

    .line 15
    goto :goto_1

    :cond_2
    move v0, v2

    .line 16
    goto :goto_2

    :cond_3
    move v0, v2

    .line 17
    goto :goto_3

    :cond_4
    move v0, v2

    .line 18
    goto :goto_4

    :cond_5
    move v0, v2

    .line 19
    goto :goto_5

    :cond_6
    move v0, v2

    .line 20
    goto :goto_6

    :cond_7
    move v0, v2

    .line 21
    goto :goto_7

    :cond_8
    move v0, v2

    .line 22
    goto :goto_8

    :cond_9
    move v0, v2

    .line 23
    goto :goto_9

    :cond_a
    move v0, v2

    .line 24
    goto :goto_a

    :cond_b
    move v1, v2

    .line 25
    goto :goto_b
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
