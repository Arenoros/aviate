.class final Lcom/tul/aviator/search/settings/activities/EnableOmniSearchOptionsActivity$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/search/settings/activities/EnableOmniSearchOptionsActivity;
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
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    const-string v0, "SP_KEY_ENABLE_OMNISEARCH"

    invoke-virtual {p0, v0}, Lcom/tul/aviator/search/settings/activities/EnableOmniSearchOptionsActivity$1;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
