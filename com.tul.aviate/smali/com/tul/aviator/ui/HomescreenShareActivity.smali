.class public Lcom/tul/aviator/ui/HomescreenShareActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"


# static fields
.field private static m:Landroid/graphics/Bitmap;


# instance fields
.field private n:Landroid/widget/ImageView;

.field private o:Lcom/tul/aviator/ui/view/common/TintedImageView;

.field private p:Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;

.field private q:Lcom/tul/aviator/ui/view/AviateTextView;

.field private r:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/tul/aviator/ui/HomescreenShareActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->r:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 50
    sput-object p1, Lcom/tul/aviator/ui/HomescreenShareActivity;->m:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/ui/HomescreenShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->b(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method static synthetic a(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tul/aviator/ui/HomescreenShareActivity;->b(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static b(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 115
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 119
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tul/aviator/ui/HomescreenShareActivity;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const v3, 0x7f1001a6

    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->p:Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->o:Lcom/tul/aviator/ui/view/common/TintedImageView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setTint(I)V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setTextColor(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;

    iput-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->p:Lcom/tul/aviator/ui/view/common/BorderedLinearLayout;

    .line 61
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->o:Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 62
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    iput-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    .line 63
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->q:Lcom/tul/aviator/ui/view/AviateTextView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 64
    const v0, 0x7f1100d6

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->n:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->n:Landroid/widget/ImageView;

    sget-object v1, Lcom/tul/aviator/ui/HomescreenShareActivity;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->n:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->b(Landroid/view/View;)V

    .line 67
    const v0, 0x7f1100d7

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 69
    invoke-direct {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->i()V

    .line 71
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tul/aviator/ui/HomescreenShareActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "home_share.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->r:Ljava/io/File;

    .line 72
    new-instance v1, Lcom/tul/aviator/ui/HomescreenShareActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity$1;-><init>(Lcom/tul/aviator/ui/HomescreenShareActivity;Landroid/widget/ViewSwitcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 84
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    const v0, 0x7f1100d8

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/SocialShareButtons;

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p0}, Lcom/tul/aviator/ui/HomescreenShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090318

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->r:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/SocialShareButtons;->setIntent(Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/HomescreenShareActivity;->o:Lcom/tul/aviator/ui/view/common/TintedImageView;

    new-instance v1, Lcom/tul/aviator/ui/HomescreenShareActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/HomescreenShareActivity$2;-><init>(Lcom/tul/aviator/ui/HomescreenShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method
