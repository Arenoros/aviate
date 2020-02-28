.class public Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/util/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeColor"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "alphaColor"    # I
    .param p2, "solidColor"    # I

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->a:I

    .line 35
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->b:I

    .line 36
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "alphaColor"    # I
    .param p2, "solidColor"    # I
    .param p3, "backgroundColor"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->a:I

    .line 41
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->b:I

    .line 42
    iput p3, p0, Lcom/yahoo/mobile/client/share/search/util/ColorUtils$ThemeColor;->c:I

    .line 43
    return-void
.end method
