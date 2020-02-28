.class public Lcom/tul/aviator/browser/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/search/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/AppBarLayout;

.field private final c:Landroid/support/design/widget/TabLayout;

.field private d:Ljava/lang/String;

.field private e:Lcom/tul/aviator/browser/search/g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/search/g$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/g;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tul/aviator/browser/search/g;->e:Lcom/tul/aviator/browser/search/g$a;

    .line 42
    const v0, 0x7f110127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/g;->b:Landroid/support/design/widget/AppBarLayout;

    .line 43
    const v0, 0x7f110128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    .line 45
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/g;->b()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/browser/search/g;->d()V

    .line 49
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->b:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tul/aviator/browser/e;

    iget-object v1, p0, Lcom/tul/aviator/browser/search/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tul/aviator/browser/e;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$d;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v1, p0, Lcom/tul/aviator/browser/search/g;->e:Lcom/tul/aviator/browser/search/g$a;

    iget-object v2, p0, Lcom/tul/aviator/browser/search/g;->a:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/browser/e$a;->a:Lcom/tul/aviator/browser/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/browser/e;->a(Landroid/content/Context;Lcom/tul/aviator/browser/e$a;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tul/aviator/browser/search/g$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v1, p0, Lcom/tul/aviator/browser/search/g;->e:Lcom/tul/aviator/browser/search/g$a;

    iget-object v2, p0, Lcom/tul/aviator/browser/search/g;->a:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/browser/e$a;->b:Lcom/tul/aviator/browser/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/browser/e;->a(Landroid/content/Context;Lcom/tul/aviator/browser/e$a;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tul/aviator/browser/search/g$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v1, p0, Lcom/tul/aviator/browser/search/g;->e:Lcom/tul/aviator/browser/search/g$a;

    iget-object v2, p0, Lcom/tul/aviator/browser/search/g;->a:Landroid/content/Context;

    sget-object v3, Lcom/tul/aviator/browser/e$a;->c:Lcom/tul/aviator/browser/e$a;

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/browser/e;->a(Landroid/content/Context;Lcom/tul/aviator/browser/e$a;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tul/aviator/browser/search/g$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V

    .line 66
    const-string v0, "^https?://(.*\\.)?images\\.search\\.yahoo\\.com.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->e()V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$a;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const-string v0, "^https?://(.*\\.)?video\\.search\\.yahoo\\.com.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->e()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->e()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p2}, Lcom/tul/aviator/search/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/search/g;->d:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/g;->a()V

    .line 87
    invoke-virtual {p0, p2}, Lcom/tul/aviator/browser/search/g;->a(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/browser/search/g;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/browser/search/g;->b:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$d;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
