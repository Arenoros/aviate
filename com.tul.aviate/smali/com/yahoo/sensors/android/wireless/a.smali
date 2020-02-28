.class public interface abstract Lcom/yahoo/sensors/android/wireless/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yahoo/sensors/android/wireless/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yahoo/sensors/android/wireless/IKnownWifis$1;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/wireless/IKnownWifis$1;-><init>()V

    sput-object v0, Lcom/yahoo/sensors/android/wireless/a;->b:Lcom/yahoo/sensors/android/wireless/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method
