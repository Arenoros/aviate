.class final Lcom/tul/aviator/settings/activities/AviateSettingsActivity$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/settings/activities/AviateSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    const-string v0, "ICON_PACK_PACKAGE"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/AviateSettingsActivity$1;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
