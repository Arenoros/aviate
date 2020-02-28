.class public Lcom/yahoo/ymagine/Ymagine$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/ymagine/Ymagine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private adjustMode:I

.field private backgroundColor:I

.field private blur:F

.field private cropAbsoluteHeight:I

.field private cropAbsoluteWidth:I

.field private cropAbsoluteX:I

.field private cropAbsoluteY:I

.field private cropRelativeHeight:F

.field private cropRelativeWidth:F

.field private cropRelativeX:F

.field private cropRelativeY:F

.field private maxHeight:I

.field private maxWidth:I

.field private metaMode:I

.field private offsetCropMode:I

.field private outputFormat:I

.field private quality:I

.field private rotate:F

.field private scaleType:I

.field private shader:Lcom/yahoo/ymagine/Shader;

.field private sharpen:F

.field private sizeCropMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->sharpen:F

    .line 109
    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->rotate:F

    .line 110
    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->blur:F

    .line 111
    iput v2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->maxWidth:I

    .line 112
    iput v2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->maxHeight:I

    .line 113
    iput v2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->quality:I

    .line 114
    invoke-static {v1, v1, v1, v1}, Lcom/yahoo/ymagine/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->backgroundColor:I

    .line 115
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$ScaleType;->LETTERBOX:Lcom/yahoo/ymagine/Ymagine$ScaleType;

    invoke-virtual {v0}, Lcom/yahoo/ymagine/Ymagine$ScaleType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->scaleType:I

    .line 116
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->NONE:Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    invoke-virtual {v0}, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->adjustMode:I

    .line 117
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$MetaMode;->ALL:Lcom/yahoo/ymagine/Ymagine$MetaMode;

    invoke-virtual {v0}, Lcom/yahoo/ymagine/Ymagine$MetaMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->metaMode:I

    .line 118
    sget-object v0, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->JPEG:Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    invoke-virtual {v0}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->outputFormat:I

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->shader:Lcom/yahoo/ymagine/Shader;

    .line 120
    iput v1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->offsetCropMode:I

    .line 121
    iput v1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->sizeCropMode:I

    .line 122
    return-void
.end method


# virtual methods
.method public setAdjustMode(Lcom/yahoo/ymagine/Ymagine$AdjustMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/yahoo/ymagine/Ymagine$AdjustMode;

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/yahoo/ymagine/Ymagine$AdjustMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->adjustMode:I

    .line 189
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->backgroundColor:I

    .line 147
    return-void
.end method

.method public setBlur(F)V
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 137
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->blur:F

    .line 138
    return-void
.end method

.method public setCrop(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/ymagine/Ymagine$Options;->setCropOffset(II)V

    .line 175
    invoke-virtual {p0, p3, p4}, Lcom/yahoo/ymagine/Ymagine$Options;->setCropSize(II)V

    .line 176
    return-void
.end method

.method public setCropOffset(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->offsetCropMode:I

    .line 151
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropAbsoluteX:I

    .line 152
    iput p2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropAbsoluteY:I

    .line 153
    return-void
.end method

.method public setCropOffsetRelative(FF)V
    .locals 1
    .param p1, "relativeX"    # F
    .param p2, "relativeY"    # F

    .prologue
    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->offsetCropMode:I

    .line 157
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropRelativeX:F

    .line 158
    iput p2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropRelativeY:F

    .line 159
    return-void
.end method

.method public setCropRelative(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/ymagine/Ymagine$Options;->setCropOffsetRelative(FF)V

    .line 180
    invoke-virtual {p0, p3, p4}, Lcom/yahoo/ymagine/Ymagine$Options;->setCropSizeRelative(FF)V

    .line 181
    return-void
.end method

.method public setCropSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 162
    const/4 v0, 0x1

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->sizeCropMode:I

    .line 163
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropAbsoluteWidth:I

    .line 164
    iput p2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropAbsoluteHeight:I

    .line 165
    return-void
.end method

.method public setCropSizeRelative(FF)V
    .locals 1
    .param p1, "relativeWidth"    # F
    .param p2, "relativeHeight"    # F

    .prologue
    .line 168
    const/4 v0, 0x2

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->sizeCropMode:I

    .line 169
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropRelativeWidth:F

    .line 170
    iput p2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->cropRelativeHeight:F

    .line 171
    return-void
.end method

.method public setMaxSize(II)V
    .locals 0
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 200
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->maxWidth:I

    .line 201
    iput p2, p0, Lcom/yahoo/ymagine/Ymagine$Options;->maxHeight:I

    .line 202
    return-void
.end method

.method public setMetaMode(Lcom/yahoo/ymagine/Ymagine$MetaMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/yahoo/ymagine/Ymagine$MetaMode;

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/yahoo/ymagine/Ymagine$MetaMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->metaMode:I

    .line 193
    return-void
.end method

.method public setOutputFormat(Lcom/yahoo/ymagine/Ymagine$ImageFormat;)V
    .locals 1
    .param p1, "format"    # Lcom/yahoo/ymagine/Ymagine$ImageFormat;

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/yahoo/ymagine/Ymagine$ImageFormat;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->outputFormat:I

    .line 126
    return-void
.end method

.method public setQuality(I)V
    .locals 0
    .param p1, "quality"    # I

    .prologue
    .line 205
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->quality:I

    .line 206
    return-void
.end method

.method public setRotate(F)V
    .locals 0
    .param p1, "rotate"    # F

    .prologue
    .line 133
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->rotate:F

    .line 134
    return-void
.end method

.method public setScaleType(Lcom/yahoo/ymagine/Ymagine$ScaleType;)V
    .locals 1
    .param p1, "type"    # Lcom/yahoo/ymagine/Ymagine$ScaleType;

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/yahoo/ymagine/Ymagine$ScaleType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/yahoo/ymagine/Ymagine$Options;->scaleType:I

    .line 185
    return-void
.end method

.method public setShader(Lcom/yahoo/ymagine/Shader;)V
    .locals 0
    .param p1, "shader"    # Lcom/yahoo/ymagine/Shader;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->shader:Lcom/yahoo/ymagine/Shader;

    .line 197
    return-void
.end method

.method public setSharpen(F)V
    .locals 0
    .param p1, "sharpen"    # F

    .prologue
    .line 129
    iput p1, p0, Lcom/yahoo/ymagine/Ymagine$Options;->sharpen:F

    .line 130
    return-void
.end method
