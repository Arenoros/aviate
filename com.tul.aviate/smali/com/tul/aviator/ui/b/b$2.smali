.class Lcom/tul/aviator/ui/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/support/v4/widget/VerticalDrawerLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tul/aviator/ui/b/b;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0902bb

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f11034b

    if-ne v1, v2, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    .line 162
    invoke-static {v2}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v4

    const v5, 0x7f09037c

    invoke-virtual {v4, v5}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v7, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/search/a$b;->c:Lcom/tul/aviator/search/a$b;

    invoke-static {v0, v1}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    .line 167
    invoke-static {v2}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v4

    const v5, 0x7f090195

    invoke-virtual {v4, v5}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v7, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v6, v2}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 173
    iget-object v1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v1}, Lcom/tul/aviator/ui/b/b;->c(Lcom/tul/aviator/ui/b/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 174
    iget-object v4, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/ui/TabbedHomeActivity;->f()Landroid/support/v4/app/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v0, Lcom/tul/aviator/analytics/k$a;

    if-eqz v4, :cond_2

    .line 176
    check-cast v0, Lcom/tul/aviator/analytics/k$a;

    invoke-interface {v0}, Lcom/tul/aviator/analytics/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f11034a

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    .line 187
    invoke-static {v1}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v1

    const v2, 0x7f0901da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v4}, Lcom/tul/aviator/ui/b/b;->b(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/TabbedHomeActivity;

    move-result-object v4

    const v5, 0x7f090195

    invoke-virtual {v4, v5}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tul/aviator/ui/b/b$2;->a:Lcom/tul/aviator/ui/b/b;

    invoke-static {v0}, Lcom/tul/aviator/ui/b/b;->a(Lcom/tul/aviator/ui/b/b;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v6, v1}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 192
    :cond_0
    return-void
.end method
