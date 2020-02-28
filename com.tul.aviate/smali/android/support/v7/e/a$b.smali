.class public final Landroid/support/v7/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final GridLayout:[I

.field public static final GridLayout_Layout:[I

.field public static final GridLayout_Layout_android_layout_height:I = 0x1

.field public static final GridLayout_Layout_android_layout_margin:I = 0x2

.field public static final GridLayout_Layout_android_layout_marginBottom:I = 0x6

.field public static final GridLayout_Layout_android_layout_marginLeft:I = 0x3

.field public static final GridLayout_Layout_android_layout_marginRight:I = 0x5

.field public static final GridLayout_Layout_android_layout_marginTop:I = 0x4

.field public static final GridLayout_Layout_android_layout_width:I = 0x0

.field public static final GridLayout_Layout_layout_column:I = 0xa

.field public static final GridLayout_Layout_layout_columnSpan:I = 0xb

.field public static final GridLayout_Layout_layout_columnWeight:I = 0xc

.field public static final GridLayout_Layout_layout_gravity:I = 0xd

.field public static final GridLayout_Layout_layout_row:I = 0x7

.field public static final GridLayout_Layout_layout_rowSpan:I = 0x8

.field public static final GridLayout_Layout_layout_rowWeight:I = 0x9

.field public static final GridLayout_alignmentMode:I = 0x4

.field public static final GridLayout_columnCount:I = 0x2

.field public static final GridLayout_columnOrderPreserved:I = 0x6

.field public static final GridLayout_orientation:I = 0x0

.field public static final GridLayout_rowCount:I = 0x1

.field public static final GridLayout_rowOrderPreserved:I = 0x5

.field public static final GridLayout_useDefaultMargins:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/e/a$b;->GridLayout:[I

    .line 51
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/e/a$b;->GridLayout_Layout:[I

    return-void

    .line 50
    :array_0
    .array-data 4
        0x7f0101ae
        0x7f0101af
        0x7f0101b0
        0x7f0101b1
        0x7f0101b2
        0x7f0101b3
        0x7f0101b4
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x7f0101b5
        0x7f0101b6
        0x7f0101b7
        0x7f0101b8
        0x7f0101b9
        0x7f0101ba
        0x7f0101bb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
