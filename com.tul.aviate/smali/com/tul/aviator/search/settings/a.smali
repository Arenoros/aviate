.class public Lcom/tul/aviator/search/settings/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/search/settings/a$b;,
        Lcom/tul/aviator/search/settings/a$a;,
        Lcom/tul/aviator/search/settings/a$c;,
        Lcom/tul/aviator/search/settings/a$d;,
        Lcom/tul/aviator/search/settings/a$e;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Calendar;


# instance fields
.field protected b:Lcom/tul/aviator/search/settings/a$e;

.field protected c:J

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/search/settings/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/search/settings/a;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/search/settings/a;->e:Z

    .line 186
    iput-object p1, p0, Lcom/tul/aviator/search/settings/a;->i:Landroid/content/Context;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    .line 188
    new-instance v0, Lcom/tul/aviator/search/settings/a$e;

    invoke-direct {v0, p1}, Lcom/tul/aviator/search/settings/a$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    .line 189
    invoke-static {p1}, Lcom/tul/aviator/search/settings/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/search/settings/a;->d:I

    .line 191
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a;->b()V

    .line 192
    return-void
.end method

.method protected static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 225
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 226
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 229
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 233
    const/4 v2, 0x0

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 324
    const v1, 0x7f0400df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 326
    const v0, 0x7f110070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 327
    const v2, 0x7f090306

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 329
    return-object v1
.end method

.method protected static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH:mm"

    .line 358
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    const-string v0, "h:mm a"

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 401
    invoke-virtual {v0, p2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected static a(JJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    .line 383
    sub-long v2, p0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    sget-object v1, Lcom/tul/aviator/search/settings/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 388
    sget-object v1, Lcom/tul/aviator/search/settings/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 389
    sget-object v2, Lcom/tul/aviator/search/settings/a;->a:Ljava/util/Calendar;

    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 390
    sget-object v2, Lcom/tul/aviator/search/settings/a;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 392
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "EEEEMMMMdyyyy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    if-nez v0, :cond_1

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne v0, v1, :cond_2

    const-string v0, "EEEE, MMMM d, yyyy"

    .line 375
    :cond_1
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/tul/aviator/utils/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_2
    const-string v0, "EEEE, d MMMM, yyyy"

    goto :goto_0
.end method


# virtual methods
.method protected a(J)Lcom/tul/aviator/search/settings/a$a;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/tul/aviator/search/settings/a$a;

    invoke-direct {v0, p1, p2}, Lcom/tul/aviator/search/settings/a$a;-><init>(J)V

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Lcom/tul/aviator/search/settings/a$b;
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->h()Lcom/yahoo/mobile/client/share/search/suggest/a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->c()J

    move-result-wide v0

    .line 340
    new-instance v2, Lcom/tul/aviator/search/settings/a$b;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tul/aviator/search/settings/a$b;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$e;->b()V

    .line 199
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a;->b()V

    .line 200
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a;->c()V

    .line 207
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a;->d()V

    .line 208
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$e;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/search/settings/a;->f:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/search/settings/a;->g:I

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tul/aviator/search/settings/a;->c:J

    .line 217
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    return-void
.end method

.method public declared-synchronized d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 242
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tul/aviator/search/settings/a;->e:Z

    .line 244
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$e;->getCount()I

    move-result v2

    .line 245
    :goto_0
    iget v0, p0, Lcom/tul/aviator/search/settings/a;->d:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/tul/aviator/search/settings/a;->g:I

    if-ge v0, v2, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    iget v3, p0, Lcom/tul/aviator/search/settings/a;->g:I

    invoke-virtual {v0, v3}, Lcom/tul/aviator/search/settings/a$e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    if-nez v3, :cond_1

    .line 248
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 245
    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/tul/aviator/search/settings/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/search/settings/a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_1
    :try_start_1
    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/a;->a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Lcom/tul/aviator/search/settings/a$b;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/tul/aviator/search/settings/a$b;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tul/aviator/search/settings/a;->c:J

    invoke-static {v4, v5, v6, v7}, Lcom/tul/aviator/search/settings/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-virtual {v3}, Lcom/tul/aviator/search/settings/a$b;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tul/aviator/search/settings/a;->a(J)Lcom/tul/aviator/search/settings/a$a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v3}, Lcom/tul/aviator/search/settings/a$b;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tul/aviator/search/settings/a;->c:J

    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 258
    :goto_2
    iget-object v1, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/search/settings/a;->notifyDataSetChanged()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/search/settings/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tul/aviator/search/settings/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/tul/aviator/search/settings/a;->g:I

    iget v1, p0, Lcom/tul/aviator/search/settings/a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->b:Lcom/tul/aviator/search/settings/a$e;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$e;->a()V

    .line 279
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 293
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/a$c;

    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$c;->b()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tul/aviator/search/settings/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/search/settings/a$c;

    .line 310
    if-nez p2, :cond_0

    .line 311
    iget-object v1, p0, Lcom/tul/aviator/search/settings/a;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/tul/aviator/search/settings/a$c;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 314
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tul/aviator/search/settings/a$c;->a(Landroid/view/View;)V

    .line 316
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/tul/aviator/search/settings/a$d;->values()[Lcom/tul/aviator/search/settings/a$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
