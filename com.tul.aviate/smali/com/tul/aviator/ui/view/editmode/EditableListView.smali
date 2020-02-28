.class public Lcom/tul/aviator/ui/view/editmode/EditableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tul/aviator/ui/view/dragdrop/a$a;
.implements Lcom/tul/aviator/ui/view/editmode/b;
.implements Lcom/tul/aviator/ui/view/editmode/c;


# instance fields
.field private a:Lcom/tul/aviator/ui/view/editmode/i;

.field private b:Lcom/tul/aviator/ui/view/editmode/f;

.field private c:Lcom/tul/aviator/ui/view/common/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/tul/aviator/ui/view/editmode/h;

.field private q:Lcom/tul/aviator/ui/view/editmode/j;

.field private final r:Lcom/tul/aviator/ui/view/editmode/g;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Landroid/widget/AdapterView$OnItemClickListener;

.field private final z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 65
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    .line 67
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 68
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    .line 69
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 71
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    .line 73
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 74
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 75
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    .line 78
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 79
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    .line 80
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 84
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    .line 87
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 89
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    .line 90
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->u:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->v:Z

    .line 94
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    .line 96
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 657
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 105
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    .line 67
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 68
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    .line 69
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 71
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    .line 73
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 74
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 75
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    .line 78
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 79
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    .line 80
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 84
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    .line 87
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 89
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    .line 90
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->u:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->v:Z

    .line 94
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    .line 96
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 657
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 115
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    .line 67
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 68
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    .line 69
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 71
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    .line 73
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 74
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 75
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    .line 78
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 79
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    .line 80
    iput-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 84
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/g;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    .line 87
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 89
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    .line 90
    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->u:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->v:Z

    .line 94
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    .line 96
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$1;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 657
    new-instance v0, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$4;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 110
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/EditableListView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    return v0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/EditableListView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/tul/aviator/ui/view/editmode/EditableListView;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/editmode/EditableListView;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->u:I

    return p1
.end method

.method static synthetic b(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g()V

    return-void
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b(J)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 212
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 213
    if-lez v0, :cond_0

    .line 214
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 217
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 219
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->w:Z

    return v0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 408
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    sub-int v6, v0, v1

    .line 409
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    add-int/2addr v0, v1

    add-int v4, v0, v6

    .line 411
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 412
    iget-wide v8, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-virtual {p0, v8, v9}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v8

    .line 413
    iget-wide v10, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    invoke-virtual {p0, v10, v11}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v4, v5, :cond_3

    move v7, v3

    .line 416
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_0

    move v2, v3

    .line 418
    :cond_0
    if-nez v7, :cond_1

    if-eqz v2, :cond_2

    .line 419
    :cond_1
    if-eqz v7, :cond_4

    iget-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 420
    :goto_1
    if-eqz v7, :cond_5

    .line 422
    :goto_2
    if-nez v0, :cond_6

    .line 423
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c(J)V

    .line 471
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v7, v2

    .line 415
    goto :goto_0

    .line 419
    :cond_4
    iget-wide v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 420
    goto :goto_2

    .line 427
    :cond_6
    if-nez v8, :cond_7

    .line 428
    const-string v0, "Somehow mobile view is null when it shouldn\'t be."

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 432
    :cond_7
    invoke-virtual {p0, v8}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 433
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 434
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getHeaderViewsCount()I

    move-result v8

    .line 435
    iget-object v7, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    sub-int/2addr v1, v8

    sub-int v9, v2, v8

    invoke-interface {v7, v1, v9}, Lcom/tul/aviator/ui/view/editmode/f;->a(II)V

    .line 436
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->w:Z

    .line 438
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 441
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    sub-int v1, v2, v8

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 442
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c(J)V

    .line 444
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 445
    new-instance v1, Lcom/tul/aviator/ui/view/editmode/EditableListView$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tul/aviator/ui/view/editmode/EditableListView$2;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;Landroid/view/ViewTreeObserver;JII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/j;->m()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    .line 481
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 484
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    if-eqz v0, :cond_5

    .line 485
    :cond_1
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 486
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    .line 487
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 493
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->u:I

    if-eqz v0, :cond_3

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    .line 526
    :cond_2
    :goto_0
    return-void

    .line 498
    :cond_3
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_2

    .line 503
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    if-eqz v1, :cond_4

    .line 504
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/g;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView$3;-><init>(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 521
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g()V

    goto :goto_0

    .line 524
    :cond_5
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g()V

    .line 535
    :cond_0
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    .line 537
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 539
    return-void
.end method

.method static synthetic f(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 542
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 543
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->m:J

    .line 544
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    .line 545
    iput-wide v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->o:J

    .line 546
    if-eqz v0, :cond_0

    .line 547
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 550
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/g;->d()V

    .line 551
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->invalidate()V

    .line 552
    return-void
.end method

.method static synthetic g(Lcom/tul/aviator/ui/view/editmode/EditableListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->t:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 560
    return-void
.end method

.method static synthetic h(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e()V

    return-void
.end method

.method static synthetic i(Lcom/tul/aviator/ui/view/editmode/EditableListView;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tul/aviator/ui/view/editmode/EditableListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d()V

    return-void
.end method

.method private setInEditMode(Z)V
    .locals 6
    .param p1, "inEditMode"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 599
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    if-ne v1, p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 604
    :cond_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    .line 605
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->w:Z

    .line 608
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a:Lcom/tul/aviator/ui/view/editmode/i;

    if-eqz v1, :cond_1

    .line 609
    if-eqz p1, :cond_4

    .line 610
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a:Lcom/tul/aviator/ui/view/editmode/i;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/editmode/i;->T()V

    .line 617
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    const/4 v3, -0x1

    invoke-interface {v1, v3}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 618
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    invoke-interface {v1, p0, v3}, Lcom/tul/aviator/ui/view/editmode/f;->a(Lcom/tul/aviator/ui/view/editmode/c;Z)V

    .line 620
    if-nez p1, :cond_2

    .line 621
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f()V

    .line 622
    iput-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    :cond_2
    move v1, v0

    .line 626
    :goto_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 627
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 628
    instance-of v3, v0, Lcom/tul/aviator/ui/view/editmode/h;

    if-eqz v3, :cond_3

    .line 629
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/h;

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/editmode/h;->setIsEditing(Z)V

    .line 626
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 612
    :cond_4
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a:Lcom/tul/aviator/ui/view/editmode/i;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/editmode/i;->U()V

    goto :goto_1

    .line 632
    :cond_5
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->invalidate()V

    .line 635
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 636
    if-eqz p1, :cond_6

    .line 637
    :goto_3
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPaddingRight()I

    move-result v4

    .line 638
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    .line 637
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setPadding(IIII)V

    .line 641
    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    if-eqz p1, :cond_7

    sget-wide v0, Lcom/tul/aviator/ui/view/common/f;->b:J

    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/tul/aviator/ui/view/common/f;->a(J)V

    .line 643
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 644
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 647
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->y:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 636
    :cond_6
    neg-int v0, v0

    goto :goto_3

    .line 641
    :cond_7
    sget-wide v0, Lcom/tul/aviator/ui/view/common/f;->a:J

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 647
    goto :goto_5
.end method


# virtual methods
.method public a(J)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 223
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move-object v0, v1

    .line 239
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getFirstVisiblePosition()I

    move-result v3

    .line 228
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 229
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 230
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 231
    add-int v5, v3, v0

    .line 232
    if-ltz v5, :cond_1

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-lt v5, v6, :cond_2

    .line 229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 235
    cmp-long v5, v6, p1

    if-nez v5, :cond_1

    move-object v0, v2

    .line 236
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 239
    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getHeight()I

    move-result v0

    .line 743
    div-int/lit8 v1, v0, 0x3

    if-ge p2, v1, :cond_0

    .line 744
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    neg-int v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollBy(II)V

    .line 746
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-le p2, v0, :cond_1

    .line 747
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    invoke-virtual {p0, v0, v2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollBy(II)V

    .line 748
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setScrollEnabled(Z)V

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d:I

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    const/high16 v1, 0x41700000    # 15.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    .line 135
    new-instance v0, Lcom/tul/aviator/ui/view/common/f;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/view/common/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    .line 136
    invoke-virtual {p0, p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    invoke-static {p0}, Lcom/tul/aviator/utils/a;->d(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 390
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->b()V

    .line 391
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;ILcom/tul/aviator/ui/view/dragdrop/c;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->computeVerticalScrollOffset()I

    move-result v2

    .line 569
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getHeight()I

    move-result v3

    .line 570
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->computeVerticalScrollExtent()I

    move-result v4

    .line 571
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->computeVerticalScrollRange()I

    move-result v5

    .line 572
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 573
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 575
    if-gtz v6, :cond_0

    if-lez v2, :cond_0

    .line 576
    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    neg-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollBy(II)V

    .line 585
    :goto_0
    return v0

    .line 580
    :cond_0
    add-int/2addr v6, v7

    if-lt v6, v3, :cond_1

    add-int/2addr v2, v4

    if-ge v2, v5, :cond_1

    .line 581
    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->l:I

    invoke-virtual {p0, v2, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 585
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x1

    return v0
.end method

.method public b(J)I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a(J)Landroid/view/View;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    const/4 v0, -0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setInEditMode(Z)V

    .line 596
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setInEditMode(Z)V

    .line 591
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 260
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/graphics/Canvas;)V

    .line 261
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/f;->a(Landroid/view/MotionEvent;)V

    .line 269
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 272
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/common/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e()V

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 290
    iget-boolean v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    iput-boolean v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 291
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    .line 293
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    iget-object v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    iget v5, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tul/aviator/ui/view/editmode/g;->a(Lcom/tul/aviator/ui/view/editmode/h;II)Lcom/tul/aviator/ui/view/editmode/j;

    move-result-object v2

    iput-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    .line 294
    iget-object v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    if-nez v2, :cond_0

    .line 298
    :cond_2
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->v:Z

    if-eqz v0, :cond_3

    .line 299
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 200
    :goto_0
    return v0

    .line 170
    :cond_1
    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    .line 171
    iget v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->pointToPosition(II)I

    move-result v4

    .line 173
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 177
    :cond_2
    instance-of v0, v1, Lcom/tul/aviator/ui/view/editmode/h;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 178
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0}, Lcom/tul/aviator/ui/view/editmode/h;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 179
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 181
    check-cast v0, Lcom/tul/aviator/ui/view/editmode/h;

    iput-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    .line 183
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c()V

    .line 185
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    iget-object v5, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v5}, Lcom/tul/aviator/ui/view/editmode/f;->a(Lcom/tul/aviator/ui/view/editmode/h;)V

    .line 186
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/editmode/h;->setIsEditing(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    .line 189
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v3}, Lcom/tul/aviator/ui/view/editmode/h;->setIsMoving(Z)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/g;->b(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->p:Lcom/tul/aviator/ui/view/editmode/h;

    invoke-interface {v0, v2}, Lcom/tul/aviator/ui/view/editmode/h;->setIsMoving(Z)V

    .line 192
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/editmode/f;->a(I)V

    .line 194
    iput-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    .line 195
    iget-wide v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->n:J

    invoke-direct {p0, v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c(J)V

    move v0, v3

    .line 197
    goto :goto_0

    :cond_4
    move v0, v2

    .line 200
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EditableListView id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Check if any child/sibling views use the same id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v1, p1}, Lcom/tul/aviator/ui/view/common/f;->a(Landroid/view/MotionEvent;)V

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 312
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    .line 314
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->x:Z

    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    goto :goto_0

    .line 318
    :pswitch_2
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    if-eq v1, v2, :cond_0

    .line 322
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 323
    if-eq v1, v2, :cond_0

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    .line 328
    iget v2, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    sub-int/2addr v2, v3

    .line 330
    iget-boolean v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e:I

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d:I

    if-gt v3, v4, :cond_1

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->g:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d:I

    if-le v1, v3, :cond_2

    .line 332
    :cond_1
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->j:Z

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->r:Lcom/tul/aviator/ui/view/editmode/g;

    iget v3, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/ui/view/editmode/g;->a(II)V

    .line 338
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->d()V

    .line 340
    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->k:Z

    .line 341
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h()V

    goto :goto_1

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->q:Lcom/tul/aviator/ui/view/editmode/j;

    invoke-interface {v1, p1}, Lcom/tul/aviator/ui/view/editmode/j;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 350
    :pswitch_3
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 353
    :cond_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e()V

    goto/16 :goto_0

    .line 356
    :pswitch_4
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->f()V

    goto/16 :goto_0

    .line 363
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 366
    iget v1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->s:I

    if-ne v0, v1, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->e()V

    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 379
    invoke-super {p0, p1}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->e()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->c:Lcom/tul/aviator/ui/view/common/f;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/common/f;->f()V

    goto :goto_0
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should use setEditableAdapter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEditableAdapter(Lcom/tul/aviator/ui/view/editmode/f;)V
    .locals 2
    .param p1, "adapter"    # Lcom/tul/aviator/ui/view/editmode/f;

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b()V

    .line 149
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->b:Lcom/tul/aviator/ui/view/editmode/f;

    .line 150
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Adapter should implement ListAdapter!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "adapter":Lcom/tul/aviator/ui/view/editmode/f;
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    return-void
.end method

.method public setOnEditModeListener(Lcom/tul/aviator/ui/view/editmode/i;)V
    .locals 0
    .param p1, "listener"    # Lcom/tul/aviator/ui/view/editmode/i;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->a:Lcom/tul/aviator/ui/view/editmode/i;

    .line 158
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1
    .param p1, "scrollEnabled"    # Z

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->v:Z

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/editmode/EditableListView;->z:Landroid/widget/AbsListView$OnScrollListener;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/editmode/EditableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
