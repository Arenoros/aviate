.class Lcom/flurry/android/impl/common/content/IdProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/android/impl/common/content/IdProvider;->loadDeviceIdFromLegacyFile()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/impl/common/content/IdProvider;


# direct methods
.method constructor <init>(Lcom/flurry/android/impl/common/content/IdProvider;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/IdProvider$3;->a:Lcom/flurry/android/impl/common/content/IdProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 363
    const-string v0, ".flurryagent."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
