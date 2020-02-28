.class public final Landroid/support/design/widget/TabLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/support/design/widget/TabLayout;

.field private h:Landroid/support/design/widget/TabLayout$f;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    .line 1102
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TabLayout$1;)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$d;Landroid/support/design/widget/TabLayout$f;)Landroid/support/design/widget/TabLayout$f;
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    return-object p1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$d;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout;

    return-object p1
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->h()V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->g()V

    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout$d;)Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 1334
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1337
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout;

    .line 1338
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    .line 1339
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->a:Ljava/lang/Object;

    .line 1340
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    .line 1341
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 1342
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->d:Ljava/lang/CharSequence;

    .line 1343
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    .line 1344
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/view/View;

    .line 1345
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$d;
    .locals 3

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/support/design/widget/TabLayout$f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    .line 1218
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->g()V

    .line 1219
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/view/View;

    .line 1152
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->g()V

    .line 1153
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    .line 1246
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$d;->g()V

    .line 1247
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    .line 1197
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1192
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->e:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 1273
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
