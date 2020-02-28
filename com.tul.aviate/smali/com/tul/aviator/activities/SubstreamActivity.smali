.class public Lcom/tul/aviator/activities/SubstreamActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/yahoo/aviate/android/ui/a;
.implements Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;


# instance fields
.field private final m:Lcom/yahoo/cards/android/api/CardPlatformSdk;

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mMusicSensor:Lcom/yahoo/sensors/android/music/MusicSensor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/yahoo/cards/android/ui/CardRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 132
    const-class v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/api/CardPlatformSdk;

    iput-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->m:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->m:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->a()V

    .line 135
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tul/aviator/activities/SubstreamActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/activities/SubstreamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 109
    :cond_1
    new-instance v1, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    .line 110
    const-string v2, "stream"

    invoke-virtual {v1, v2, p2}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v2, "eid"

    invoke-virtual {v1, v2, p3}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    const-string v1, "query_bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    :cond_2
    if-eqz p4, :cond_3

    .line 117
    const-string v1, "header_color1"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    :cond_3
    if-eqz p5, :cond_4

    .line 121
    const-string v1, "header_color2"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method private h()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 190
    const v1, 0x7f1100c5

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/SubstreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "header_color1"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "header_color2"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "header_color1"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x1

    .line 194
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "header_color2"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v3

    .line 195
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 205
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 206
    aget v1, v2, v6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "header_color1"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v()V

    .line 259
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const-string v0, "avi_substream_activity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v0, -0x1

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    sparse-switch p1, :sswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 219
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 220
    const-class v0, Lcom/tul/aviator/device/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/f;

    .line 221
    invoke-virtual {v0, p0, p3}, Lcom/tul/aviator/device/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/yahoo/cards/android/ace/profile/HabitType;

    goto :goto_0

    .line 225
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->finish()V

    goto :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 143
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/SubstreamActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 148
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Query;

    move-object v1, v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 155
    :goto_1
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/SubstreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/tul/aviator/activities/SubstreamActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 160
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/SubstreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/activities/SubstreamActivity$1;

    invoke-direct {v2, p0}, Lcom/tul/aviator/activities/SubstreamActivity$1;-><init>(Lcom/tul/aviator/activities/SubstreamActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0}, Lcom/tul/aviator/activities/SubstreamActivity;->h()V

    .line 169
    const v0, 0x7f1100db

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/SubstreamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iput-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .line 171
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iget-object v2, p0, Lcom/tul/aviator/activities/SubstreamActivity;->m:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v2}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c()Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/cards/android/interfaces/e;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/yahoo/cards/android/models/DummyQuery;

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->u()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 179
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->a(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 180
    return-void

    .line 150
    :cond_2
    new-instance v0, Lcom/yahoo/cards/android/models/DummyQuery;

    invoke-direct {v0}, Lcom/yahoo/cards/android/models/DummyQuery;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string v0, "Dummy Substream"

    move-object v2, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 250
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 251
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->b(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 252
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onPause()V

    .line 243
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mMusicSensor:Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/music/MusicSensor;->d()V

    .line 244
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->y()V

    .line 245
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->mMusicSensor:Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/music/MusicSensor;->a()V

    .line 237
    iget-object v0, p0, Lcom/tul/aviator/activities/SubstreamActivity;->n:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x()V

    .line 238
    return-void
.end method
