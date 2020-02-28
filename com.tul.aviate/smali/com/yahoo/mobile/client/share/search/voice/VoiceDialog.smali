.class public Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;
.super Landroid/support/v4/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;
    }
.end annotation


# static fields
.field public static final ai:Ljava/lang/String;


# instance fields
.field private aj:Landroid/content/Context;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/RelativeLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Ljava/lang/String;

.field private aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

.field private ar:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vl"    # Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aj:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ar:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;

    .line 53
    const/4 v0, 0x1

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a(II)V

    .line 54
    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->al:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->al:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 113
    :cond_0
    return-void
.end method

.method public T()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->listening_dialog:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aq:Lcom/yahoo/mobile/client/share/search/voice/AnimatedCircleView;

    .line 133
    return-void
.end method

.method public U()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 67
    :cond_1
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_listening:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->microphone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_mic_icon:I

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->aj:Landroid/content/Context;

    .line 72
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/TypefaceUtils;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ao:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ao:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_translucent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$color;->yssdk_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;-><init>(II)V

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ao:Landroid/view/View;

    aput-object v2, v1, v4

    .line 77
    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/ColorUtils;->a(Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;[Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->listening_dialog:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->al:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->voice_background:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->am:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->am:Landroid/widget/ImageView;

    const v1, -0x4000001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_initializing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->S()V

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ar:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;->f()V

    .line 196
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-super {p0}, Landroid/support/v4/app/k;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ap:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ak:Landroid/view/View;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$id;->text_listeningStatus:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/k;->f()V

    .line 99
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$style;->DialogAnimationFade:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ao:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->an:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->ar:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;->e()V

    goto :goto_0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a()V

    .line 190
    invoke-super {p0}, Landroid/support/v4/app/k;->x()V

    .line 191
    return-void
.end method
