.class public Lcom/tul/aviator/ui/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/tul/aviator/ui/d;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/b/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tul/aviator/ui/d$a;->b:Lcom/tul/aviator/ui/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 139
    iput-object p2, p0, Lcom/tul/aviator/ui/d$a;->a:Ljava/util/List;

    .line 140
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tul/aviator/models/b/c$b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tul/aviator/ui/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/b/c$b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tul/aviator/ui/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/d$a;->a(I)Lcom/tul/aviator/models/b/c$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/d$a;->a(I)Lcom/tul/aviator/models/b/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$b;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/d$a;->a(I)Lcom/tul/aviator/models/b/c$b;

    move-result-object v2

    .line 160
    if-nez p2, :cond_0

    .line 161
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040060

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    :cond_0
    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 165
    :goto_0
    const v0, 0x7f11014d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$b;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    const v0, 0x7f110150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const v0, 0x7f110151

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tul/aviator/ui/d$a;->b:Lcom/tul/aviator/ui/d;

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$b;->a()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/tul/aviator/ui/d;->a(Lcom/tul/aviator/ui/d;Landroid/view/View;I)V

    .line 169
    return-object p2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
