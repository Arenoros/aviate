.class public Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;
.super Lcom/yahoo/cards/android/interfaces/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnboardingStreamDisplayData"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yahoo/cards/android/interfaces/h;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
