.class public Lcom/tul/aviator/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/tul/aviator/ui/TabbedHomeActivity;

.field private final c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

.field private d:Lcom/tul/aviator/ui/view/dragdrop/a$a;

.field private final e:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PeopleFragment"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "PeopleDetailFragment"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tul/aviator/ui/b/b;->a:[Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/tul/aviator/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/b/b$2;-><init>(Lcom/tul/aviator/ui/b/b;)V

    iput-object v0, p0, Lcom/tul/aviator/ui/b/b;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    .line 48
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 51
    const v0, 0x7f110343

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    .line 52
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setEnabled(Z)V

    .line 54
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/b;->c()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v2, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/b;->d()V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v2, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 69
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/ui/b/b;->e()V

    .line 62
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tul/aviator/ui/b/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    const v1, 0x7f11034c

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/ContactDropBar;

    .line 73
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/tul/aviator/ui/b/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/b/b$1;-><init>(Lcom/tul/aviator/ui/b/b;Lcom/tul/aviator/ui/view/ContactDropBar;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/b/b;->d:Lcom/tul/aviator/ui/view/dragdrop/a$a;

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/view/dragdrop/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b/b;->d:Lcom/tul/aviator/ui/view/dragdrop/a$a;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Lcom/tul/aviator/ui/view/dragdrop/a$a;)V

    .line 102
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 110
    :try_start_0
    const-string v1, "PeopleFragment"

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/k;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tul/aviator/ui/k;

    invoke-direct {v0}, Lcom/tul/aviator/ui/k;-><init>()V

    .line 116
    invoke-virtual {v2}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v2

    .line 117
    const v3, 0x7f11034a

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/t;->b()I

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m()Lcom/tul/aviator/ui/view/dragdrop/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/k;->a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->b:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/tul/aviator/ui/b/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 129
    invoke-virtual {v1, v4}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 130
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v5

    if-nez v5, :cond_1

    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    const-string v5, "PeopleFragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 133
    iget-object v4, p0, Lcom/tul/aviator/ui/b/b;->c:Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->d(I)V

    goto :goto_1

    .line 134
    :cond_2
    const-string v5, "PeopleDetailFragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/p;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v4

    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method public b()Lcom/android/support/v4/widget/VerticalDrawerLayout$b;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b;->e:Lcom/android/support/v4/widget/VerticalDrawerLayout$b;

    return-object v0
.end method
