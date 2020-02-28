.class Lcom/tul/aviator/ui/a/h$a;
.super Lcom/tul/aviator/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/a/h;

.field private final b:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/TabbedHomeActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/app/t;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/a/h;[Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/c/i;-><init>(Landroid/content/Context;)V

    .line 139
    iput-object p2, p0, Lcom/tul/aviator/ui/a/h$a;->b:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->c:Ljava/util/List;

    .line 142
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    iget-object v1, p0, Lcom/tul/aviator/ui/a/h$a;->b:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/a/h;Ljava/util/List;)Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->d:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    .line 168
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/a/h;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()Z

    .line 169
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/h;->notifyDataSetChanged()V

    .line 172
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    .line 173
    iget-object v2, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-static {v2}, Lcom/tul/aviator/ui/a/h;->c(Lcom/tul/aviator/ui/a/h;)Lf/h/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/h/c;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/h;->c(Lcom/tul/aviator/ui/a/h;)Lf/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c;->A_()V

    .line 176
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tul/aviator/ui/a/h$a;->b:[Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 154
    iget-object v4, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-static {v4}, Lcom/tul/aviator/ui/a/h;->b(Lcom/tul/aviator/ui/a/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    iget-object v5, p0, Lcom/tul/aviator/ui/a/h$a;->d:Landroid/support/v4/app/t;

    invoke-static {v4, v5, v3}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/a/h;Landroid/support/v4/app/t;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 156
    iget-object v4, p0, Lcom/tul/aviator/ui/a/h$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->a:Lcom/tul/aviator/ui/a/h;

    invoke-static {v0}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/a/h;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/a/h$a;->d:Landroid/support/v4/app/t;

    .line 148
    return-void
.end method
