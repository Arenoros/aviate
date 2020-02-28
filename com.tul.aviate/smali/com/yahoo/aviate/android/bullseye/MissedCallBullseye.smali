.class public Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;
.super Lcom/yahoo/aviate/android/bullseye/a;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field private f:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

.field private g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

.field private h:Lcom/tul/aviator/ui/view/AviateTextView;

.field private i:Lcom/tul/aviator/ui/view/AviateTextView;

.field private j:Lcom/tul/aviator/ui/view/ContactImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->c(Z)V

    return-void
.end method

.method private static c(Z)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 62
    const-string v1, "knownCtc"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "avi_bullseye_missed_call_contact_tap"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 64
    return-void
.end method

.method static synthetic g()J
    .locals 2

    .prologue
    .line 31
    sget-wide v0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/a;->a()V

    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iput-object v2, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    .line 198
    iput-object v2, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->m:Ljava/lang/Runnable;

    .line 200
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->f:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f11020c

    const v4, 0x7f11006f

    const v3, 0x7f10003d

    .line 68
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tul/aviator/ApplicationComponent;->k()Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->f:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    .line 70
    const v0, 0x7f11013c

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->h:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 71
    const v0, 0x7f11013d

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->i:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 72
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->j:Lcom/tul/aviator/ui/view/ContactImageView;

    .line 73
    const v0, 0x7f11013a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->k:Landroid/widget/RelativeLayout;

    .line 74
    const v0, 0x7f11013e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f11013f

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->d:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
    .locals 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 119
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->f()V

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->a:Lcom/tul/aviator/contact/Contact;

    .line 126
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->j:Lcom/tul/aviator/ui/view/ContactImageView;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/ContactImageView;->setContact(Lcom/tul/aviator/contact/Contact;)V

    .line 127
    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->h:Lcom/tul/aviator/ui/view/AviateTextView;

    iget-object v2, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$1;-><init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;Lcom/tul/aviator/contact/Contact;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$3;-><init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$4;-><init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->h:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$2;-><init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;Lcom/tul/aviator/contact/Contact;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 205
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/a;->b()V

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    .line 209
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye$5;-><init>(Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->m:Ljava/lang/Runnable;

    .line 216
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->m:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/a;->e()V

    .line 238
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->f()V

    .line 239
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->g:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 223
    sub-long v4, v2, v0

    .line 225
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 226
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->i:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v7, p0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->i:Lcom/tul/aviator/ui/view/AviateTextView;

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getBullseyeLayout()I
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f04005a

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/yahoo/aviate/android/bullseye/MissedCallBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
