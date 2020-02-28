.class public Lcom/yahoo/aviate/android/providers/ShoppingCardProvider;
.super Lcom/yahoo/aviate/android/providers/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "shopping_bullseye_card"

    sget-object v1, Lcom/yahoo/aviate/android/models/b;->z:Lcom/yahoo/aviate/android/models/b;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/aviate/android/providers/b;-><init>(Ljava/lang/String;Lcom/yahoo/aviate/android/models/b;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "Shopping Card"

    return-object v0
.end method
