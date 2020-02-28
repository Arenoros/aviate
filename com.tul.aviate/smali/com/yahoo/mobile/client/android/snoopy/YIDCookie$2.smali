.class final Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/uda/yi13n/YI13N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$2;->a:Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yahoo/uda/yi13n/YI13NError;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p2}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a(Lcom/yahoo/uda/yi13n/YI13NError;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$2;->a:Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;

    invoke-interface {v1, p1, v0}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;)V

    .line 86
    return-void
.end method
