.class public Lcom/usebutton/sdk/context/Journey;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/context/Journey$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "journey"

    return-object v0
.end method

.method public setDestination(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/context/Journey;
    .locals 1
    .param p1, "destination"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 44
    const-string v0, "destination_location"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 45
    return-object p0
.end method

.method public setEnd(Ljava/util/Date;)Lcom/usebutton/sdk/context/Journey;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 59
    const-string v0, "date_end"

    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/usebutton/sdk/context/Journey;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/usebutton/sdk/context/Journey;
    .locals 1
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 34
    const-string v0, "sku"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public setStart(Lcom/usebutton/sdk/context/Location;)Lcom/usebutton/sdk/context/Journey;
    .locals 1
    .param p1, "start"    # Lcom/usebutton/sdk/context/Location;

    .prologue
    .line 49
    const-string v0, "start_location"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Lcom/usebutton/sdk/internal/models/BaseEntity;)V

    .line 50
    return-object p0
.end method

.method public setStart(Ljava/util/Date;)Lcom/usebutton/sdk/context/Journey;
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 54
    const-string v0, "date_start"

    invoke-static {p1}, Lcom/usebutton/sdk/internal/util/ButtonUtil;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public setType(Lcom/usebutton/sdk/context/Journey$Type;)Lcom/usebutton/sdk/context/Journey;
    .locals 3
    .param p1, "type"    # Lcom/usebutton/sdk/context/Journey$Type;

    .prologue
    .line 64
    const-string v0, "transport_type"

    invoke-virtual {p1}, Lcom/usebutton/sdk/context/Journey$Type;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public setUrl(Landroid/net/Uri;)Lcom/usebutton/sdk/context/Journey;
    .locals 2
    .param p1, "url"    # Landroid/net/Uri;

    .prologue
    .line 39
    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/usebutton/sdk/context/Journey;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method
