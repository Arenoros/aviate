.class public abstract Lcom/tul/aviator/ui/l;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/yahoo/aviate/android/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/l$b;,
        Lcom/tul/aviator/ui/l$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field protected m:Lcom/tul/aviator/ui/view/l;

.field protected n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tul/aviator/ui/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/l;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tul/aviator/ui/l;->p:I

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    .line 214
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/l;->setOffsetY(I)V

    .line 229
    iput v0, p0, Lcom/tul/aviator/ui/l;->p:I

    .line 230
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 222
    :goto_1
    if-nez v1, :cond_0

    .line 225
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 218
    goto :goto_1
.end method

.method protected a(Lcom/tul/aviator/ui/view/l;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tul/aviator/ui/view/l;->setBackgroundColor(I)V

    .line 60
    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/l;->a()V

    .line 61
    return-void
.end method

.method protected a(Lcom/yahoo/aviate/android/ui/AviateStreamFragment;)V
    .locals 7

    .prologue
    .line 239
    new-instance v0, Lcom/tul/aviator/ui/l$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/ui/l$1;-><init>(Lcom/tul/aviator/ui/l;)V

    invoke-virtual {p1, v0}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 251
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->b()I

    move-result v0

    invoke-static {p0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;)I

    move-result v1

    add-int v3, v0, v1

    .line 252
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 253
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 255
    iget-object v6, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    new-instance v0, Lcom/tul/aviator/ui/l$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/ui/l$2;-><init>(Lcom/tul/aviator/ui/l;Lcom/yahoo/aviate/android/ui/AviateStreamFragment;III)V

    invoke-virtual {v6, v0}, Lcom/tul/aviator/ui/view/l;->setDropDownAnimationListener(Lcom/tul/aviator/ui/view/l$a;)V

    .line 275
    return-void
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tul/aviator/search/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "avi_search_stream_activity"

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tul/aviator/device/AviateSensorManager;->a()Lcom/tul/aviator/device/AviateSensorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/device/AviateSensorManager;->b()V

    .line 65
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/l;->a(Z)Z

    .line 281
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Z)V

    .line 291
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->n:Lcom/yahoo/aviate/android/ui/AviateStreamFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/AviateStreamFragment;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/i;->b(Landroid/content/Context;)V

    .line 48
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onCreate()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/ui/l$a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/l$a;-><init>(Lcom/tul/aviator/ui/l;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 133
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 136
    invoke-static {}, Lcom/tul/aviator/analytics/i;->f()V

    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/tul/aviator/analytics/i;->h()J

    move-result-wide v4

    .line 141
    sget-object v6, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " getting destroyed. Total: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", free: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". aliveTime "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    div-long v8, v4, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v6, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v6}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 144
    const-string v7, "mtotal"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    const-string v2, "mfree"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "alive"

    div-long v2, v4, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v0, "avi_activity_destroyed"

    invoke-static {v0, v6}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 149
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tul/aviator/ui/l;->m:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 78
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/l;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tul/aviator/search/a$b;->b:Lcom/tul/aviator/search/a$b;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 7

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onLowMemory()V

    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 128
    sget-object v4, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Low Memory Warning received. Total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", free: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onPause()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onPause()V

    .line 108
    invoke-static {}, Lcom/tul/aviator/analytics/i;->e()V

    .line 110
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->k()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onResume()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tul/aviator/analytics/i;->c()V

    .line 93
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 95
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/ui/l$b;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tul/aviator/ui/l$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 96
    invoke-static {p0}, Lcom/tul/aviator/analytics/i;->c(Landroid/content/Context;)V

    .line 97
    sget-object v0, Lcom/tul/aviator/c/j$a;->c:Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, Lcom/tul/aviator/c/j$a;->b()V

    .line 98
    sget-object v0, Lcom/tul/aviator/c/j$a;->d:Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, Lcom/tul/aviator/c/j$a;->b()V

    .line 99
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    invoke-virtual {v0}, Lcom/tul/aviator/c/j$a;->b()V

    .line 101
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->j()V

    .line 102
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 160
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    .line 161
    return v5
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onStart()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tul/aviator/analytics/i;->b()V

    .line 72
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStart()V

    .line 73
    sget-object v0, Lcom/tul/aviator/c/j$a;->e:Lcom/tul/aviator/c/j$a;

    new-instance v1, Lcom/tul/aviator/c/a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/j$a;->a(Lcom/tul/aviator/c/i;)V

    .line 74
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/tul/aviator/ui/l;->o:Ljava/lang/String;

    const-string v1, "onStop()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onStop()V

    .line 117
    invoke-static {}, Lcom/tul/aviator/analytics/i;->d()V

    .line 118
    invoke-virtual {p0}, Lcom/tul/aviator/ui/l;->i()V

    .line 119
    return-void
.end method
