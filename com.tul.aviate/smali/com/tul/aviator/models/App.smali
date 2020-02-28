.class public Lcom/tul/aviator/models/App;
.super Lcom/tul/aviator/models/f;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/models/b$b;
.implements Lcom/tul/aviator/models/d;


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/models/App$b;,
        Lcom/tul/aviator/models/App$a;
    }
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "package_name"
    .end annotation
.end field

.field public appRecCategory:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public developer:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public transient iconOverride:Landroid/graphics/drawable/Drawable;

.field public iconUrl:Ljava/lang/String;

.field public transient intent:Landroid/content/Intent;

.field public intentUri:Ljava/lang/String;

.field public transient isInstalled:Z

.field public transient isShortcut:Z

.field public name:Ljava/lang/String;

.field public rating:Ljava/lang/Float;

.field public reason:Ljava/lang/String;

.field public transient resolveInfo:Landroid/content/pm/ResolveInfo;

.field public transient shortcutIcon:Lcom/tul/aviator/models/h;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/tul/aviator/models/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tul/aviator/models/App;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    new-instance v1, Lcom/tul/aviator/models/App;

    invoke-direct {v1}, Lcom/tul/aviator/models/App;-><init>()V

    .line 273
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 274
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    .line 276
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    .line 279
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 286
    :goto_0
    iget-object v0, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/tul/aviator/models/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Lcom/tul/aviator/models/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    .line 291
    :goto_1
    iput-boolean v3, v1, Lcom/tul/aviator/models/App;->isShortcut:Z

    .line 292
    iput-boolean v3, v1, Lcom/tul/aviator/models/App;->isInstalled:Z

    .line 293
    return-object v1

    .line 281
    :cond_0
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, v1, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    goto :goto_0

    .line 288
    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Lcom/tul/aviator/models/App;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-direct {v0, p0}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tul/aviator/utils/ag;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x0

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-static {p0, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 222
    if-eqz p1, :cond_0

    .line 223
    iput-object p1, v0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lcom/tul/aviator/models/App;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/tul/aviator/models/App;

    invoke-direct {v0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 238
    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/models/App;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    .line 239
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/tul/aviator/models/App;
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Z)Lcom/tul/aviator/models/App;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    .line 620
    :goto_0
    iget-object v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 623
    iget-object v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->is_installed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v2, :cond_3

    move-object v0, v1

    .line 657
    :cond_1
    :goto_1
    return-object v0

    .line 618
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->activity_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_3
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 629
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 632
    :cond_4
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 633
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 634
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->display_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    .line 637
    :cond_5
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 638
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->icon_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    .line 641
    :cond_6
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 642
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->developer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->developer:Ljava/lang/String;

    .line 645
    :cond_7
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 646
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    .line 649
    :cond_8
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 650
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->reason:Ljava/lang/String;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->reason:Ljava/lang/String;

    .line 653
    :cond_9
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 654
    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->rating:Ljava/lang/Float;

    iput-object v1, v0, Lcom/tul/aviator/models/App;->rating:Ljava/lang/Float;

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 134
    if-nez p1, :cond_0

    .line 135
    const-string p1, ""

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Invalid package (activity) name during App creation with input display name: %s and intent URI: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    .line 137
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    const-string v0, "com.tul.aviate.googlecollection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Lcom/tul/aviator/preinstall/google/a;

    invoke-direct {v0}, Lcom/tul/aviator/preinstall/google/a;-><init>()V

    .line 200
    :goto_0
    return-object v0

    .line 147
    :cond_1
    if-eqz p3, :cond_b

    .line 150
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v2, v0

    .line 161
    :goto_1
    if-nez v2, :cond_4

    .line 162
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_3
    :goto_2
    move-object v2, v0

    .line 181
    :cond_4
    :goto_3
    if-eqz v2, :cond_a

    .line 183
    invoke-static {p0, v2}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 186
    :goto_4
    if-nez v0, :cond_5

    .line 187
    new-instance v0, Lcom/tul/aviator/models/App;

    invoke-direct {v0}, Lcom/tul/aviator/models/App;-><init>()V

    .line 188
    iput-object p1, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 189
    iput-object v2, v0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    .line 192
    :cond_5
    iput-boolean p4, v0, Lcom/tul/aviator/models/App;->isShortcut:Z

    .line 193
    if-nez p4, :cond_6

    iget-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 197
    :cond_7
    if-eqz p4, :cond_8

    iput-object p1, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 198
    :cond_8
    iput-object p3, v0, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    move-object v2, v0

    goto :goto_1

    .line 167
    :cond_9
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :try_start_4
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 172
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/os/TransactionTooLargeException;

    if-nez v3, :cond_4

    .line 177
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 175
    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    .line 155
    :catch_3
    move-exception v2

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 320
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 325
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 321
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 322
    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/tul/aviator/utils/ag;

    invoke-direct {v0, p0}, Lcom/tul/aviator/utils/ag;-><init>(Landroid/content/pm/PackageManager;)V

    .line 304
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/utils/ag;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tul/aviator/models/App;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 375
    instance-of v0, p0, Lcom/tul/aviator/models/a/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 376
    :goto_0
    instance-of v3, p0, Lcom/tul/aviator/models/a/b;

    if-eqz v3, :cond_1

    .line 377
    :goto_1
    instance-of v3, p0, Lcom/tul/aviator/models/a/b;

    if-nez v3, :cond_2

    move v0, v1

    .line 391
    :goto_2
    return v0

    :cond_0
    move-object v0, p0

    .line 375
    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 376
    goto :goto_1

    .line 382
    :cond_2
    const-string v3, "com.tul.aviate/com.yahoo.aviate.android.ui.view.SearchActionActivity"

    iget-object v4, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/tul/aviator/models/a/c;

    if-eqz v3, :cond_3

    move v0, v2

    .line 384
    goto :goto_2

    .line 387
    :cond_3
    const-string v3, "com.tul.aviate/com.tul.aviator.appcenter.AppCenterActivity"

    iget-object v0, v0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/tul/aviator/models/a/a;

    if-eqz v0, :cond_4

    move v0, v2

    .line 389
    goto :goto_2

    :cond_4
    move v0, v1

    .line 391
    goto :goto_2
.end method

.method private static c(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 333
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tul/aviator/ui/view/AppView;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/tul/aviator/ui/view/AppView;

    invoke-direct {v0, p1}, Lcom/tul/aviator/ui/view/AppView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .locals 3

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v0

    .line 666
    if-nez v0, :cond_0

    .line 667
    const/4 v0, 0x0

    .line 677
    :goto_0
    return-object v0

    .line 670
    :cond_0
    new-instance v1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    invoke-direct {v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;-><init>()V

    .line 671
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->package_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->icon_url(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->display_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->activity_name(Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;

    .line 677
    :cond_1
    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/launchable_topic/Launchable$Builder;->build()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tul/aviator/models/App;->displayName:Ljava/lang/String;

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tul/aviator/ui/utils/a$b;)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, v0}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 448
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/models/h;->a(Landroid/content/Context;Lcom/tul/aviator/models/App;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 440
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_2

    .line 441
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_2
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/ui/utils/a;->a(Landroid/content/ComponentName;Lcom/tul/aviator/ui/utils/a$b;)V

    goto :goto_0

    .line 446
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tul/aviator/ui/utils/a$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    .line 463
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/models/h;->a(Landroid/content/Context;Lcom/tul/aviator/models/App;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    .line 461
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/a;->e(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .prologue
    .line 249
    invoke-static {p1, p2}, Lcom/tul/aviator/models/App;->c(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    .line 250
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 251
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {p1, v1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 254
    iput-object p2, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/models/App;->isInstalled:Z

    .line 261
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconOverride:Landroid/graphics/drawable/Drawable;

    .line 474
    :goto_0
    return-object v0

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    invoke-virtual {v0, p1, p0}, Lcom/tul/aviator/models/h;->a(Landroid/content/Context;Lcom/tul/aviator/models/App;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/models/App;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_2

    .line 472
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/utils/a;->d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 479
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 480
    const-string v2, "itemType"

    iget-boolean v0, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    const-string v0, "serverId"

    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    const-string v0, "orderIndex"

    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 484
    const-string v0, "container"

    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 485
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "packageName"

    iget-object v2, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "iconUrl"

    iget-object v2, p0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 491
    const-string v0, "intent"

    iget-object v2, p0, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "description"

    iget-object v2, p0, Lcom/tul/aviator/models/App;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/models/App;->reason:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 497
    const-string v0, "reason"

    iget-object v2, p0, Lcom/tul/aviator/models/App;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    return-object v1

    .line 480
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tul/aviator/models/h;->a(Ljava/lang/String;)Lcom/tul/aviator/models/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    .line 583
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    if-ne p0, p1, :cond_1

    .line 366
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 344
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/tul/aviator/models/App;

    if-nez v2, :cond_2

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_2
    check-cast p1, Lcom/tul/aviator/models/App;

    .line 350
    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v2, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    iget-boolean v3, p1, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_3
    iget-boolean v2, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v2, :cond_5

    .line 354
    iget-object v2, p0, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_4
    iget-object v2, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_5
    invoke-direct {p0, p1}, Lcom/tul/aviator/models/App;->a(Lcom/tul/aviator/models/App;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    iget-object v2, p0, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 363
    goto :goto_0
.end method

.method public f()Lcom/tul/aviator/models/h;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    if-nez v0, :cond_0

    .line 587
    new-instance v0, Lcom/tul/aviator/models/h;

    invoke-direct {v0}, Lcom/tul/aviator/models/h;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/models/App;->shortcutIcon:Lcom/tul/aviator/models/h;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;
    .locals 2

    .prologue
    .line 661
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/models/App;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 398
    :goto_0
    iget-object v2, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 399
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 400
    return v0

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0

    .line 398
    :cond_2
    iget-object v2, p0, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isShortCut: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-boolean v1, p0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Intent URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/models/App;->intentUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
