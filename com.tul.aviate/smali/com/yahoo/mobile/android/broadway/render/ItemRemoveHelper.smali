.class public Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;,
        Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->a(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->b:I

    .line 47
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->b(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->c:Z

    .line 49
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->c(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->d:I

    .line 50
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->d(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->e:I

    .line 51
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->e(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->f:I

    .line 52
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->f(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->g:I

    .line 53
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;->g(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->h:Z

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;
    .param p2, "x1"    # Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$1;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;-><init>(Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$Builder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->h:Z

    return v0
.end method

.method public h()Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->a:Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;

    return-object v0
.end method
