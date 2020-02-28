.class public Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;
.implements Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/a/x;

.field protected b:Landroid/widget/EditText;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View$OnClickListener;

.field protected f:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

.field protected g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field protected h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field protected i:Lcom/yahoo/mobile/client/share/search/ui/a;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/yahoo/mobile/client/share/search/ui/view/EnhancementTitleView;

.field private q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "caller"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "caller"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 65
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 66
    iput-boolean v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->m:Z

    .line 71
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->a:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    .line 72
    const-string v0, "sch_search_screen"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->k:Ljava/lang/String;

    .line 85
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_enhancement_title:I

    invoke-static {p1, v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-virtual {p0, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ui/view/EnhancementTitleView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->p:Lcom/yahoo/mobile/client/share/search/ui/view/EnhancementTitleView;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    return-object p1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 611
    if-eqz p0, :cond_0

    .line 612
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->n:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->n:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 485
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 488
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$6;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    .line 497
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->n:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v1, "query"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "sch_mthd"

    const-string v2, "text"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "sch_submit_query"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 243
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)V
    .locals 1

    .prologue
    .line 603
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    if-eq p1, v0, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->g()V

    .line 606
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->m:Z

    .line 607
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g()V

    .line 608
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V
    .locals 3

    .prologue
    .line 360
    monitor-enter p0

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->b:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    .line 365
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 366
    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v2

    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->e:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 367
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Z)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 371
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-interface {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/ui/a;->b(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 374
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 375
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->requestFocus()Z

    .line 376
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    .line 378
    :cond_0
    monitor-exit p0

    .line 379
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setSearchText(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->d:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    .line 307
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d()V

    .line 390
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setCursorVisible(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 445
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->a:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;)V

    .line 567
    return-void
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h()V

    .line 247
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/x;->a(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 452
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 396
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 397
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 398
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 403
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 404
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 339
    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 340
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->requestFocus()Z

    .line 342
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c()V

    .line 343
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    .line 344
    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->f:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->f:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;->a()V

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->requestFocus()Z

    .line 350
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c()V

    .line 355
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_3
    const/16 v0, 0x42

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b()V

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 509
    :goto_0
    return-void

    .line 505
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->c:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    .line 506
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g()V

    .line 507
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/a;->a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->m:Z

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/AlertBuilderUtils;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 519
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    const-string v1, "sch_type"

    const-string v2, "voice"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "sch_select_action"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->m:Z

    .line 526
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    .line 551
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCursorPosition()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getSearchText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getCursorPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->c(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    .line 283
    return-object v0
.end method

.method public getSearchBoxHeight()I
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/Utils;->a(Landroid/view/View;)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v1}, Lcom/yahoo/mobile/client/share/search/a/x;->getSearchViewHeightOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSearchBoxListener()Lcom/yahoo/mobile/client/share/search/ui/a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchViewHolder()Lcom/yahoo/mobile/client/share/search/a/x;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    return-object v0
.end method

.method public getVoiceController()Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/view/View;I)V

    .line 619
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/view/View;I)V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/view/View;I)V

    .line 628
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sput-boolean v2, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a:Z

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a:Z

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/view/View;I)V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x1

    .line 643
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->j()Z

    .line 651
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$7;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->post(Ljava/lang/Runnable;)Z

    .line 659
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h()V

    .line 660
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 138
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 533
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 534
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setCursorVisible(Z)V

    .line 535
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d()V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->k()V

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 543
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->f()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 132
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V

    .line 133
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 232
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->l()V

    .line 227
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b()V

    .line 229
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setFocusable(Z)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setFocusableInTouchMode(Z)V

    .line 94
    new-instance v1, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-direct {v1, v0, p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;-><init>(Landroid/support/v4/app/l;Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;)V

    iput-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->s:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;

    .line 96
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->r:Landroid/content/BroadcastReceiver;

    .line 127
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 408
    monitor-enter p0

    .line 409
    if-eqz p2, :cond_1

    .line 410
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;-><init>(Landroid/content/Context;)V

    .line 411
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/util/PreconnectBeacon;->a()V

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setCursorVisible(Z)V

    .line 413
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$4;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$4;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-interface {v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/a/x;->a(Landroid/widget/EditText;Z)V

    .line 435
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    sget-object v0, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->a:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    .line 438
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    invoke-interface {v0, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/a;->a(Lcom/yahoo/mobile/client/share/search/ui/ISearchBox;Z)V

    .line 439
    return-void

    .line 420
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->a:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    if-ne v0, v1, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g()V

    .line 423
    :cond_2
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$5;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$5;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 382
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 457
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->d:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    if-ne v0, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    .line 480
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->g:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 463
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->c:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    if-ne v0, v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i()V

    .line 472
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->q:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;->c:Lcom/yahoo/mobile/client/share/search/ui/ISearchBox$QueryAction;

    if-eq v0, v1, :cond_4

    .line 473
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getQuery()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h()V

    goto :goto_1

    .line 469
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h()V

    goto :goto_1

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 478
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->n:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    goto :goto_0
.end method

.method public setBackPressedListener(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;)V
    .locals 0
    .param p1, "l"    # Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->f:Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$a;

    .line 330
    return-void
.end method

.method public setCancelOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->e:Landroid/view/View$OnClickListener;

    .line 326
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 562
    return-void
.end method

.method public setEnhancementTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "enhancementTitle"    # Ljava/lang/String;

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->p:Lcom/yahoo/mobile/client/share/search/ui/view/EnhancementTitleView;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/client/share/search/ui/view/EnhancementTitleView;->setEnhancementTitle(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public setQuery(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .param p1, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->setSearchText(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public setSearchBoxListener(Lcom/yahoo/mobile/client/share/search/ui/a;)V
    .locals 0
    .param p1, "listener"    # Lcom/yahoo/mobile/client/share/search/ui/a;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->i:Lcom/yahoo/mobile/client/share/search/ui/a;

    .line 265
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 312
    return-void
.end method

.method public setSearchViewHolderResource(I)V
    .locals 3
    .param p1, "res"    # I

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 146
    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 147
    instance-of v0, v1, Lcom/yahoo/mobile/client/share/search/a/x;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement ISearchViewHolder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 149
    check-cast v0, Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/x;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot return null from getSearchEditText()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v0, v1

    .line 155
    check-cast v0, Lcom/yahoo/mobile/client/share/search/a/x;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    .line 156
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->addView(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$2;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/client/share/search/a/x;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/u;)V

    .line 186
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/x;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    .line 187
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 190
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$3;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView$3;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/x;->getVoiceSearchButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->a:Lcom/yahoo/mobile/client/share/search/a/x;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/x;->getClearTextButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->h()V

    .line 211
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchBarView;->c()V

    .line 212
    return-void
.end method
