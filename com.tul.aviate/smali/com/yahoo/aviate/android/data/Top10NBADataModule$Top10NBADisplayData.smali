.class public Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/Top10NBADataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Top10NBADisplayData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a()Z

    move-result v0

    return v0
.end method
