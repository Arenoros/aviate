.class public Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a:I

    .line 129
    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->d:Ljava/util/ArrayList;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->c:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->d:Ljava/util/ArrayList;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->c:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 13

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 256
    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a:I

    .line 300
    :goto_0
    return v0

    .line 260
    :cond_0
    const/4 v0, -0x1

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_1

    .line 261
    if-gez v5, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 262
    :goto_2
    iget-object v8, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->d:Ljava/util/ArrayList;

    .line 263
    if-nez v8, :cond_3

    .line 300
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a:I

    goto :goto_0

    .line 261
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 266
    :cond_3
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 268
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v9, :cond_9

    .line 269
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    .line 271
    iget v3, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    packed-switch v3, :pswitch_data_0

    :cond_4
    move-object v0, v2

    .line 291
    :cond_5
    :goto_4
    :pswitch_0
    if-eqz v0, :cond_7

    .line 295
    :goto_5
    if-nez v0, :cond_8

    .line 296
    const/4 v0, -0x1

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v3, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 278
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 279
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_5

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 281
    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-le v11, v12, :cond_6

    move-object v0, v2

    .line 282
    goto :goto_4

    .line 279
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 268
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_3

    .line 260
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object p0, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_5

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 151
    if-gez p3, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid: it must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    if-eqz p2, :cond_a

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 160
    invoke-virtual {p2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 162
    :cond_1
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 165
    :goto_0
    if-eqz v7, :cond_3

    array-length v0, v7

    move v1, v0

    .line 167
    :goto_1
    const/4 v0, -0x1

    move v6, v0

    move-object v4, p0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 168
    if-gez v6, :cond_4

    move-object v3, p1

    .line 169
    :goto_3
    iget-object v8, v4, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->d:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v2

    .line 173
    :goto_4
    if-ge v5, v9, :cond_2

    .line 174
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    .line 175
    iget-object v10, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v0

    .line 180
    :cond_2
    if-ne v5, v9, :cond_9

    .line 182
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;-><init>()V

    .line 183
    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 184
    iput v11, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    .line 190
    :goto_5
    iput-object v3, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->c:Ljava/lang/String;

    .line 191
    iget-object v3, v4, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 165
    goto :goto_1

    .line 168
    :cond_4
    aget-object v0, v7, v6

    move-object v3, v0

    goto :goto_3

    .line 173
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 185
    :cond_6
    const-string v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 186
    const/4 v5, 0x2

    iput v5, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    goto :goto_5

    .line 188
    :cond_7
    iput v2, v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->b:I

    goto :goto_5

    .line 195
    :cond_8
    iput p3, v4, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a:I

    .line 196
    return-void

    :cond_9
    move-object v0, v4

    goto :goto_6

    :cond_a
    move-object v7, v0

    goto :goto_0
.end method
