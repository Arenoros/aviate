.class public Lcom/tul/aviator/device/LauncherSettingsReader$LauncherSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/LauncherSettingsReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherSetting"
.end annotation


# instance fields
.field public appPackage:Ljava/lang/String;

.field public appWidgetId:I

.field public cellX:I

.field public cellY:I

.field public container:I

.field public itemType:I

.field public rowId:J

.field public screen:I

.field public spanX:I

.field public spanY:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
