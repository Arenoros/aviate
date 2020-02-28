.class final Lcom/tul/aviator/wallpaper/a/a$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/wallpaper/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "com.android.contacts/com.android.contacts.DialtactsActivity"

    const-string v1, "com.google.android.dialer/com.google.android.dialer.extensions.GoogleDialtactsActivity"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "com.android.camera/com.android.camera.Camera"

    const-string v1, "com.google.android.GoogleCamera/com.android.camera.CameraLauncher"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "com.android.mms/com.android.mms.ui.ConversationList"

    const-string v1, "com.google.android.talk/com.google.android.talk.SigningInActivity"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "com.android.browser/com.android.browser.BrowserActivity"

    const-string v1, "com.android.chrome/com.google.android.apps.chrome.Main"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "com.google.android.gm/com.google.android.gm.GmailActivity"

    const-string v1, "com.google.android.gm/com.google.android.gm.ConversationListActivityGmail"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "com.android.email/com.android.email.activity.Welcome"

    const-string v1, "com.google.android.gm/com.google.android.gm.ConversationListActivityGmail"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "com.android.gallery/com.android.camera.GalleryPicker"

    const-string v1, "com.google.android.gallery3d/com.android.gallery3d.app.GalleryActivity"

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/wallpaper/a/a$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
