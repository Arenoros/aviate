.class public Lcom/yahoo/aviate/android/agent/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yahoo/aviate/android/agent/TimeRange;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    sput-object v0, Lcom/yahoo/aviate/android/agent/TimeRange;->a:Lcom/yahoo/aviate/android/agent/TimeRange;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "startHour"    # I
    .param p2, "startMinute"    # I
    .param p3, "endHour"    # I
    .param p4, "endMinute"    # I

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    mul-int/lit8 v0, p1, 0x3c

    add-int/2addr v0, p2

    iput v0, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    .line 36
    mul-int/lit8 v0, p3, 0x3c

    add-int/2addr v0, p4

    iput v0, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    .line 38
    iput p1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->b:I

    .line 39
    iput p2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->c:I

    .line 40
    iput p3, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->d:I

    .line 41
    iput p4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->e:I

    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 151
    move v2, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v4, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 155
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/agent/TimeRange;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->b(Lcom/yahoo/aviate/android/agent/TimeRange;)Lcom/yahoo/aviate/android/agent/TimeRange;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-interface {p0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    :goto_2
    if-eqz v0, :cond_0

    .line 168
    add-int/lit8 v2, v2, -0x1

    .line 151
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 154
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 171
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v3, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-ge v2, v3, :cond_2

    .line 61
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    if-gt v2, p1, :cond_1

    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-gt p1, v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_2
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    if-gt v2, p1, :cond_3

    const/16 v2, 0x5a0

    if-lt p1, v2, :cond_0

    :cond_3
    if-ltz p1, :cond_4

    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-le p1, v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/agent/TimeRange;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/TimeRange;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    iget v1, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    invoke-direct {p1, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    invoke-direct {p1, v1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/aviate/android/agent/TimeRange;)Lcom/yahoo/aviate/android/agent/TimeRange;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a(Lcom/yahoo/aviate/android/agent/TimeRange;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    iget v0, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v3, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 80
    :goto_0
    iget v3, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v4, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-lt v3, v4, :cond_2

    move v3, v1

    .line 84
    :goto_1
    if-ne v0, v3, :cond_3

    .line 85
    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v2, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 86
    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    iget v4, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 110
    :goto_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_8

    :cond_0
    if-ge v2, v1, :cond_8

    move v0, v2

    .line 116
    :goto_3
    new-instance v1, Lcom/yahoo/aviate/android/agent/TimeRange;

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v4, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/yahoo/aviate/android/agent/TimeRange;-><init>(IIII)V

    move-object v0, v1

    .line 118
    :goto_4
    return-object v0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    :cond_2
    move v3, v2

    .line 80
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v0, :cond_4

    move-object v1, p1

    .line 93
    :goto_5
    if-eqz v0, :cond_5

    .line 95
    :goto_6
    iget v2, v1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-gt v2, v4, :cond_6

    .line 97
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    .line 98
    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    iget v1, v1, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 92
    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 93
    goto :goto_6

    .line 102
    :cond_6
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v1, v1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    iget v1, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    goto :goto_2

    .line 118
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 136
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 131
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/aviate/android/agent/TimeRange;

    if-eqz v2, :cond_4

    .line 132
    check-cast p1, Lcom/yahoo/aviate/android/agent/TimeRange;

    .line 133
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/TimeRange;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/agent/TimeRange;->a()Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    iget v3, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    iget v3, p1, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_4
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 141
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "[Time Range from %dh, %dm to %dh, %dm (%d to %d)]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->b:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/yahoo/aviate/android/agent/TimeRange;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
