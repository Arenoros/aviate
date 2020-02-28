.class public abstract Lorg/apache/oltu/oauth2/common/error/OAuthError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/oltu/oauth2/common/error/OAuthError$ResourceResponse;,
        Lorg/apache/oltu/oauth2/common/error/OAuthError$TokenResponse;,
        Lorg/apache/oltu/oauth2/common/error/OAuthError$CodeResponse;
    }
.end annotation


# static fields
.field public static final OAUTH_ERROR:Ljava/lang/String; = "error"

.field public static final OAUTH_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final OAUTH_ERROR_URI:Ljava/lang/String; = "error_uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method
