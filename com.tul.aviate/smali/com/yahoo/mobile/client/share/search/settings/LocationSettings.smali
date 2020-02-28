.class public Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yahoo/mobile/client/share/search/location/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a:Lcom/yahoo/mobile/client/share/search/location/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/share/search/location/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a:Lcom/yahoo/mobile/client/share/search/location/a;

    return-object v0
.end method

.method public static a(Lcom/yahoo/mobile/client/share/search/location/a;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/yahoo/mobile/client/share/search/settings/LocationSettings;->a:Lcom/yahoo/mobile/client/share/search/location/a;

    .line 17
    return-void
.end method
