.class Lcom/tul/aviator/themes/a$1;
.super Lcom/tul/aviator/wallpaper/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/themes/a;->c()Lcom/tul/aviator/wallpaper/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/themes/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/themes/a;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tul/aviator/themes/a$1;->a:Lcom/tul/aviator/themes/a;

    invoke-direct {p0, p2}, Lcom/tul/aviator/wallpaper/a/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
