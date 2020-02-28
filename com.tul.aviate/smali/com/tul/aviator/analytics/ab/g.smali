.class public Lcom/tul/aviator/analytics/ab/g;
.super Lcom/tul/aviator/analytics/ab/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/analytics/ab/g$a;,
        Lcom/tul/aviator/analytics/ab/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tul/aviator/analytics/ab/g;

.field public static final b:Lcom/tul/aviator/analytics/ab/g;

.field public static final c:Lcom/tul/aviator/analytics/ab/g;

.field public static final d:Lcom/tul/aviator/analytics/ab/g;


# instance fields
.field private final e:I

.field private final f:I

.field private g:Lcom/tul/aviator/analytics/ab/g$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const v12, 0x7f09015e

    const v11, 0x7f09015d

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    new-instance v0, Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "160419_HOME_SCREEN_ANIMATION"

    const v2, 0x7f09015b

    const v3, 0x7f09015c

    new-instance v4, Lcom/tul/aviator/analytics/ab/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/Map$Entry;

    const-string v6, "OFF"

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "SETTING_SCALE"

    const v7, 0x7f090163

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "SETTING_WHEEL"

    const v7, 0x7f090164

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;-><init>([Ljava/util/Map$Entry;)V

    const-string v5, "OFF"

    .line 62
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    sget-object v5, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    .line 63
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->b(Lcom/tul/aviator/analytics/ab/j;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 64
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tul/aviator/analytics/ab/g;-><init>(Ljava/lang/String;IILcom/tul/aviator/analytics/ab/g$a;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/g;->a:Lcom/tul/aviator/analytics/ab/g;

    .line 67
    new-instance v0, Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "160425_COLOR_SEARCH_BAR"

    const v2, 0x7f090159

    const v3, 0x7f09015a

    new-instance v4, Lcom/tul/aviator/analytics/ab/g$a;

    new-array v5, v10, [Ljava/util/Map$Entry;

    const-string v6, "OFF"

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ON"

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;-><init>([Ljava/util/Map$Entry;)V

    const-string v5, "ON"

    .line 74
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "ON"

    .line 75
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 76
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tul/aviator/analytics/ab/g;-><init>(Ljava/lang/String;IILcom/tul/aviator/analytics/ab/g$a;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/g;->b:Lcom/tul/aviator/analytics/ab/g;

    .line 79
    new-instance v0, Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "160427_BADGE_NOTIFICATIONS"

    const v2, 0x7f090156

    const v3, 0x7f090157

    new-instance v4, Lcom/tul/aviator/analytics/ab/g$a;

    new-array v5, v10, [Ljava/util/Map$Entry;

    const-string v6, "OFF"

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ON"

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;-><init>([Ljava/util/Map$Entry;)V

    const-string v5, "OFF"

    .line 86
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 87
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 88
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tul/aviator/analytics/ab/g;-><init>(Ljava/lang/String;IILcom/tul/aviator/analytics/ab/g$a;)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/g;->c:Lcom/tul/aviator/analytics/ab/g;

    .line 91
    new-instance v0, Lcom/tul/aviator/analytics/ab/g;

    const-string v1, "160502_AVIATE_QUICK_ACTIONS"

    const v2, 0x7f090161

    const v3, 0x7f090160

    new-instance v4, Lcom/tul/aviator/analytics/ab/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/Map$Entry;

    const-string v6, "OFF"

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ON"

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "SETTING_AQUA_ON_NO_INDICATOR"

    const v7, 0x7f090162

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/analytics/ab/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-direct {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;-><init>([Ljava/util/Map$Entry;)V

    const-string v5, "OFF"

    .line 99
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->a(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 100
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->b(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    const-string v5, "OFF"

    .line 101
    invoke-virtual {v4, v5}, Lcom/tul/aviator/analytics/ab/g$a;->c(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/g$a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tul/aviator/analytics/ab/g;-><init>(Ljava/lang/String;IILcom/tul/aviator/analytics/ab/g$a;)V

    .line 102
    invoke-static {}, Lcom/yahoo/aviate/android/aqua/AquaLayer;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/analytics/ab/g;->a(Z)Lcom/tul/aviator/analytics/ab/g;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/analytics/ab/g;->d:Lcom/tul/aviator/analytics/ab/g;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/tul/aviator/analytics/ab/g$a;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p4}, Lcom/tul/aviator/analytics/ab/m;-><init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/analytics/ab/g;->h:Z

    .line 112
    iput p2, p0, Lcom/tul/aviator/analytics/ab/g;->e:I

    .line 113
    iput p3, p0, Lcom/tul/aviator/analytics/ab/g;->f:I

    .line 114
    iput-object p4, p0, Lcom/tul/aviator/analytics/ab/g;->g:Lcom/tul/aviator/analytics/ab/g$a;

    .line 115
    return-void
.end method

.method static synthetic a([Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tul/aviator/analytics/ab/g;->c([Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/tul/aviator/analytics/ab/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/analytics/ab/g$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b([Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/tul/aviator/analytics/ab/g;->d([Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static varargs c([Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static varargs d([Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/tul/aviator/analytics/ab/g;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/tul/aviator/analytics/ab/g;->h:Z

    .line 119
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/analytics/ab/g;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tul/aviator/analytics/ab/g;->h:Z

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/analytics/ab/g;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tul/aviator/analytics/ab/g;->d()Lcom/tul/aviator/analytics/ab/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/g;->g:Lcom/tul/aviator/analytics/ab/g$a;

    invoke-static {v0}, Lcom/tul/aviator/analytics/ab/g$a;->a(Lcom/tul/aviator/analytics/ab/g$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/g;->g:Lcom/tul/aviator/analytics/ab/g$a;

    invoke-static {v0}, Lcom/tul/aviator/analytics/ab/g$a;->a(Lcom/tul/aviator/analytics/ab/g$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method
