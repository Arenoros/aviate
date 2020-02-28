.class Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;
.super Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule",
        "<TT;>.AppRecDisplayData;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    .prologue
    .line 54
    .local p0, "this":Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;, "Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$1;->a:Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;

    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/BaseAppRecDataModule$AppRecDisplayData;-><init>(Lcom/yahoo/aviate/android/data/BaseAppRecDataModule;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
