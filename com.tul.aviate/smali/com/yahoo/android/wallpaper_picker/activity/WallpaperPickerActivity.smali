.class public Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;
.super Landroid/support/v7/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;
    }
.end annotation


# instance fields
.field private m:Landroid/app/WallpaperManager;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

.field private p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

.field private q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

.field private r:Landroid/support/v4/app/k;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/os/AsyncTask;

.field private u:Lcom/squareup/c/v;

.field private v:Lcom/yahoo/android/wallpaper_picker/model/Category;

.field private w:I

.field private final x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->w:I

    .line 71
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;

    invoke-direct {v0, p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$1;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->w:I

    return p1
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;)V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/DailyWallpaper;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "EXTRA_DAILY_WALLPAPER_SELECTED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 92
    check-cast p0, Landroid/app/Activity;

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-direct {v0}, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;-><init>()V

    .line 274
    iput-object p1, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    .line 275
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;-><init>(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V

    .line 276
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->b(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 277
    invoke-direct {p0, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    return-void
.end method

.method private a(Lcom/yahoo/android/wallpaper_picker/model/Category;)V
    .locals 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->v:Lcom/yahoo/android/wallpaper_picker/model/Category;

    .line 282
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a()V

    .line 283
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->v:Lcom/yahoo/android/wallpaper_picker/model/Category;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/model/Category;->a(Lcom/yahoo/android/wallpaper_picker/model/Category;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->v:Lcom/yahoo/android/wallpaper_picker/model/Category;

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;

    invoke-direct {v1, p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$5;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V

    invoke-static {p0, v0, v1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a(Landroid/content/Context;Lcom/yahoo/android/wallpaper_picker/model/Category;Lcom/android/a/n$b;)V

    .line 295
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    invoke-direct {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    goto :goto_0
.end method

.method private a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x8

    .line 166
    iget-object v1, p1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v0, 0x0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->invalidateOptionsMenu()V

    .line 172
    return-void
.end method

.method private a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V
    .locals 3

    .prologue
    .line 149
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    invoke-direct {v1}, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;-><init>()V

    .line 150
    instance-of v0, p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    invoke-virtual {v0, p0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->e:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    invoke-interface {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    move-object v0, v1

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;Z)I

    move-result v1

    .line 158
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 161
    :cond_0
    invoke-direct {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    .line 162
    return-void

    .line 153
    :cond_1
    instance-of v0, p1, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 154
    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/WallpaperTileItem;->e()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    invoke-interface {v1, v0}, Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;->a(Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->w:I

    return v0
.end method

.method static synthetic c(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/squareup/c/v;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Landroid/app/WallpaperManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->m:Landroid/app/WallpaperManager;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->r:Landroid/support/v4/app/k;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/squareup/c/v$a;

    invoke-direct {v0, p0}, Lcom/squareup/c/v$a;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0}, Lcom/squareup/c/v$a;->a()Lcom/squareup/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    .line 146
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 176
    const-string v1, "src"

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-virtual {v2}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "maxindex"

    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "trans"

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-virtual {v2}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "avi_bwp_set_wallpaper"

    invoke-static {v1, v0}, Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;->a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 180
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperStatusDialogFragment;

    invoke-direct {v1}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperStatusDialogFragment;-><init>()V

    iput-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->r:Landroid/support/v4/app/k;

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->r:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->f()Landroid/support/v4/app/p;

    move-result-object v2

    const-string v3, "WallpaperStatusDialogFragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$SetWallpaperTask;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->t:Landroid/os/AsyncTask;

    .line 189
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    return-void

    .line 184
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;

    invoke-direct {v0, p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$3;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$4;

    invoke-direct {v1, p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$4;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V

    invoke-static {p0, v0, v1}, Lcom/yahoo/android/wallpaper_picker/network/WallpaperService;->a(Landroid/content/Context;Lcom/android/a/n$b;Lcom/android/a/n$a;)V

    .line 224
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 258
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 266
    const-string v0, "EXTRA_CATEGORY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/model/Category;

    .line 267
    invoke-direct {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/model/Category;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "avi_theme_picker_open"

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/util/WallpaperTracker;->a(Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$layout;->activity_wallpaper_picker:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->l()V

    .line 106
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 107
    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 108
    sget v1, Lcom/yahoo/android/wallpaper_picker/R$id;->tb_subtitle:I

    invoke-virtual {p0, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->s:Landroid/widget/TextView;

    .line 109
    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->iv_preview:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    invoke-direct {v1, v0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/squareup/c/v;)V

    iput-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    .line 113
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->m:Landroid/app/WallpaperManager;

    .line 116
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    sget v0, Lcom/yahoo/android/wallpaper_picker/R$id;->rv_tiles:I

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 118
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;

    invoke-direct {v2, p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity$2;-><init>(Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 131
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 132
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    invoke-direct {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;-><init>(Lcom/squareup/c/v;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    .line 133
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    new-instance v1, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    invoke-direct {v1, v2}, Lcom/yahoo/android/wallpaper_picker/ui/tile/ActionTileItem;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 134
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->x:Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;

    invoke-direct {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/tile/a$a;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    .line 135
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->o:Lcom/yahoo/android/wallpaper_picker/ui/tile/TileAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 137
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->p:Lcom/yahoo/android/wallpaper_picker/ui/tile/DefaultWallpaperTileItem;

    invoke-direct {p0, v0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->a(Lcom/yahoo/android/wallpaper_picker/ui/tile/a;)V

    .line 139
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->n()V

    .line 140
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/yahoo/android/wallpaper_picker/R$menu;->menu_confirm:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Landroid/support/v7/a/d;->onDestroy()V

    .line 304
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->u:Lcom/squareup/c/v;

    invoke-static {v0}, Lcom/squareup/c/y;->a(Lcom/squareup/c/v;)V

    .line 307
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/yahoo/android/wallpaper_picker/R$id;->mi_confirm:I

    if-ne v1, v2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->m()V

    .line 243
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 238
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-virtual {v2}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v2

    iget-object v2, v2, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v1}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Landroid/support/v7/a/d;->onPause()V

    .line 312
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->t:Landroid/os/AsyncTask;

    .line 316
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x5

    .line 249
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 250
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->q:Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;

    invoke-virtual {v0}, Lcom/yahoo/android/wallpaper_picker/ui/WallpaperPreview;->a()Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/android/wallpaper_picker/model/Wallpaper;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    const/16 v1, 0x64

    sget v2, Lcom/yahoo/android/wallpaper_picker/R$string;->bwp_view_img_host:I

    invoke-virtual {p0, v2}, Lcom/yahoo/android/wallpaper_picker/activity/WallpaperPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 253
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
