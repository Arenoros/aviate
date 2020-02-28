.class Lcom/yahoo/aviate/android/cards/MusicCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/MusicCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/MusicCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/MusicCardView;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, -0x1

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->b(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 152
    const/16 v1, 0x58

    .line 153
    const-string v0, "PREVIOUS"

    move v2, v1

    move-object v1, v0

    .line 161
    :goto_0
    if-eq v2, v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    sget-object v3, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->a:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 163
    const-class v0, Lcom/yahoo/sensors/android/music/MusicSensor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-virtual {v0, v2}, Lcom/yahoo/sensors/android/music/MusicSensor;->a(I)Z

    move-result v0

    .line 164
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 165
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "avi_music_button_tap"

    invoke-static {v1, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 168
    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->a(Lcom/yahoo/aviate/android/cards/MusicCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->c(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 155
    const/16 v1, 0x57

    .line 156
    const-string v0, "NEXT"

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/MusicCardView;->d(Lcom/yahoo/aviate/android/cards/MusicCardView;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 158
    const/16 v1, 0x55

    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/MusicCardView$3;->a:Lcom/yahoo/aviate/android/cards/MusicCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/MusicCardView;->e(Lcom/yahoo/aviate/android/cards/MusicCardView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAUSE"

    :goto_1
    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "PLAY"

    goto :goto_1

    :cond_4
    move-object v1, v0

    move v2, v3

    goto :goto_0
.end method
