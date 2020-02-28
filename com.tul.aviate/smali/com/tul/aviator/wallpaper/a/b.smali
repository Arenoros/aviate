.class public abstract Lcom/tul/aviator/wallpaper/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tul/aviator/wallpaper/a/b;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/b;->b:Lorg/xmlpull/v1/XmlPullParser;

    instance-of v0, v0, Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/b;->b:Lorg/xmlpull/v1/XmlPullParser;

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    :cond_0
    return-void
.end method

.method public b()Lorg/xmlpull/v1/XmlPullParser;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tul/aviator/wallpaper/a/b;->b:Lorg/xmlpull/v1/XmlPullParser;

    return-object v0
.end method
