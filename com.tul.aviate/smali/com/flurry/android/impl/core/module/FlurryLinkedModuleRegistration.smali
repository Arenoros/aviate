.class public final Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;"
        }
    .end annotation
.end field

.field private final fSystemSDKMinVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fClazz:Ljava/lang/Class;

    .line 27
    iput p2, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fSystemSDKMinVersion:I

    .line 28
    return-void
.end method


# virtual methods
.method public canUseModule()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fSystemSDKMinVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/flurry/android/impl/core/module/IFlurryModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getSystemSDKMinVersion()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/flurry/android/impl/core/module/FlurryLinkedModuleRegistration;->fSystemSDKMinVersion:I

    return v0
.end method
