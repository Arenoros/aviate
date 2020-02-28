.class public Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "bcookie"

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/yahoo/uda/yi13n/YI13NError;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie;->b(Lcom/yahoo/uda/yi13n/YI13NError;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$2;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$2;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$a;)V

    .line 89
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Lcom/yahoo/uda/yi13n/YI13N$a;)V

    .line 90
    return-void
.end method

.method private static b(Lcom/yahoo/uda/yi13n/YI13NError;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p0, :cond_0

    .line 160
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YIDCookie$4;->a:[I

    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/YI13NError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->g:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 168
    :pswitch_2
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 171
    :pswitch_3
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 174
    :pswitch_4
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 177
    :pswitch_5
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
