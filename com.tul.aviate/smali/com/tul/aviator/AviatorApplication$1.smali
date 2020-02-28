.class Lcom/tul/aviator/AviatorApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/AviatorApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/AviatorApplication;


# direct methods
.method constructor <init>(Lcom/tul/aviator/AviatorApplication;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tul/aviator/AviatorApplication$1;->a:Lcom/tul/aviator/AviatorApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
