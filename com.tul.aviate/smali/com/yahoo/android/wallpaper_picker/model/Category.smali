.class public Lcom/yahoo/android/wallpaper_picker/model/Category;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/android/wallpaper_picker/model/Category;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/model/Category;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/yahoo/android/wallpaper_picker/model/Category;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcom/yahoo/android/wallpaper_picker/model/Category;

    .line 25
    .end local p1    # "o":Ljava/lang/Object;
    iget v1, p0, Lcom/yahoo/android/wallpaper_picker/model/Category;->c:I

    iget v2, p1, Lcom/yahoo/android/wallpaper_picker/model/Category;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/model/Category;->a:Ljava/lang/String;

    return-object v0
.end method
