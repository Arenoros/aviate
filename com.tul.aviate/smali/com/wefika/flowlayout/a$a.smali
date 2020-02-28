.class public final Lcom/wefika/flowlayout/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wefika/flowlayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FlowLayout:[I

.field public static final FlowLayout_Layout:[I

.field public static final FlowLayout_Layout_android_layout_gravity:I

.field public static final FlowLayout_android_gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-array v0, v3, [I

    const v1, 0x10100af

    aput v1, v0, v2

    sput-object v0, Lcom/wefika/flowlayout/a$a;->FlowLayout:[I

    .line 12
    new-array v0, v3, [I

    const v1, 0x10100b3

    aput v1, v0, v2

    sput-object v0, Lcom/wefika/flowlayout/a$a;->FlowLayout_Layout:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
