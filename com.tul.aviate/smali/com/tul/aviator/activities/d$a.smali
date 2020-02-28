.class public Lcom/tul/aviator/activities/d$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tul/aviator/models/App;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/d;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/activities/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tul/aviator/activities/d$a;->a:Lcom/tul/aviator/activities/d;

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 153
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 157
    iget-object v1, p0, Lcom/tul/aviator/activities/d$a;->a:Lcom/tul/aviator/activities/d;

    .line 158
    check-cast p2, Lcom/tul/aviator/ui/view/common/CheckableAppRec;

    .line 159
    .end local p2    # "convertView":Landroid/view/View;
    if-nez p2, :cond_0

    .line 160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040104

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/CheckableAppRec;

    .line 162
    iget-object v2, p0, Lcom/tul/aviator/activities/d$a;->a:Lcom/tul/aviator/activities/d;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a(Landroid/content/Context;)V

    move-object p2, v0

    .line 165
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/activities/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 166
    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setApp(Lcom/tul/aviator/models/App;)V

    .line 167
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setShortcutIcon(Landroid/graphics/Bitmap;)V

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setAppName(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, p1}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setPosition(I)V

    .line 177
    iget-object v1, p0, Lcom/tul/aviator/activities/d$a;->a:Lcom/tul/aviator/activities/d;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/activities/d;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->setChecked(Z)V

    .line 179
    return-object p2

    .line 170
    :cond_2
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->f()Lcom/tul/aviator/models/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/h;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 171
    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    iget-object v2, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    sget v2, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    sget v3, Lcom/tul/aviator/ui/view/common/CheckableAppRec;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/c/aa;->b(II)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/af;)V

    goto :goto_0
.end method
