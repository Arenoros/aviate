.class public Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/cards/android/api/CardPlatformSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardPlatformSdkConfig"
.end annotation


# instance fields
.field private a:Lcom/yahoo/cards/android/interfaces/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/cards/android/interfaces/j;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;->a:Lcom/yahoo/cards/android/interfaces/j;

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/j;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yahoo/cards/android/api/CardPlatformSdk$CardPlatformSdkConfig;->a:Lcom/yahoo/cards/android/interfaces/j;

    .line 183
    return-void
.end method
