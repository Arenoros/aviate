.class final Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/c/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaletteGeneratorTransformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/support/v7/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/adapters/SourceFeedAdapter$1;

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;-><init>()V

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p1}, Landroid/support/v7/d/b;->b(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
