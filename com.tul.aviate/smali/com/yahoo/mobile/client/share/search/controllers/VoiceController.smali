.class public Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/a/ab;
.implements Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/client/share/search/a/aa;

.field protected b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

.field protected c:Z

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;)V
    .locals 3
    .param p1, "activity"    # Landroid/support/v4/app/l;
    .param p2, "listener"    # Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "en_US"

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->e:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->g:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;

    .line 57
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c()V

    .line 59
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->e:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0, v2, p0}, Lcom/yahoo/mobile/client/share/search/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/a/ab;)Lcom/yahoo/mobile/client/share/search/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    .line 62
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->setVolumeControlStream(I)V

    .line 126
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    if-nez v0, :cond_0

    .line 128
    new-instance v2, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog$a;)V

    iput-object v2, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    const-string v2, "fragment_voice"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->i()V

    .line 136
    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    const-string v1, "screen_name"

    const-string v2, "sch_voice_screen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "sch_mthd"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-wide/32 v2, 0x3a757d8e

    const-string v1, "page_view_classic"

    invoke-static {v2, v3, v1, v0}, Lcom/yahoo/mobile/client/share/search/util/InstrumentationManager;->a(JLjava/lang/String;Ljava/util/Map;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/aa;->a()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    .line 68
    const-string v0, "VoiceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start voice search with provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->f:J

    .line 70
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->h()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->b(Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void

    .line 78
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_voice_processing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_voice_listening:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_voice_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_voice_processing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_locale_voiceSearchLocale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->e:Ljava/lang/String;

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/aa;->a()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    .line 246
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    .line 247
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_initializing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a(ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->S()V

    .line 250
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d()V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/aa;->b()V

    .line 258
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->T()V

    .line 259
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->b:Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/voice/VoiceDialog;->U()V

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->setVolumeControlStream(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/aa;->c()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->c:Z

    .line 272
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->g:Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;

    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController$a;->a(Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;)V

    .line 273
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/controllers/VoiceController;->a:Lcom/yahoo/mobile/client/share/search/a/aa;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/share/search/a/aa;->d()V

    .line 284
    :cond_0
    return-void
.end method
