.class public final Lorg/apache/oltu/oauth2/common/OAuth$HeaderType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/oltu/oauth2/common/OAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderType"
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final WWW_AUTHENTICATE:Ljava/lang/String; = "WWW-Authenticate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
