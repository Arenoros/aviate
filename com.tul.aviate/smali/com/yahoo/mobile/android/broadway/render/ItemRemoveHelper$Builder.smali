.class public Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->c:I

    .line 109
    sget v0, Lcom/yahoo/mobile/android/broadway/R$drawable;->ic_delete_white_48dp:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->d:I

    .line 110
    sget v0, Lcom/yahoo/mobile/android/broadway/R$string;->bw_action_delete:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->e:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->f:I

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->g:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->a:I

    return v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->c:I

    return v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->d:I

    return v0
.end method

.method static synthetic e(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->e:I

    return v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->f:I

    return v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->g:Ljava/lang/Boolean;

    return-object v0
.end method
