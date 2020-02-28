.class Lcom/squareup/wire/SafeMessageTypeAdapter;
.super Lcom/google/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Lcom/google/b/w",
        "<TM;>;"
    }
.end annotation


# static fields
.field private static final POWER_64:Ljava/math/BigInteger;


# instance fields
.field private final gson:Lcom/google/b/f;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field private final wire:Lcom/squareup/wire/Wire;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "18446744073709551616"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/wire/SafeMessageTypeAdapter;->POWER_64:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/Wire;Lcom/google/b/f;Lcom/google/b/c/a;)V
    .locals 1
    .param p1, "wire"    # Lcom/squareup/wire/Wire;
    .param p2, "gson"    # Lcom/google/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Wire;",
            "Lcom/google/b/f;",
            "Lcom/google/b/c/a",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p3, "type":Lcom/google/b/c/a;, "Lcom/google/b/c/a<TM;>;"
    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->wire:Lcom/squareup/wire/Wire;

    .line 56
    iput-object p2, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->gson:Lcom/google/b/f;

    .line 57
    invoke-virtual {p3}, Lcom/google/b/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->type:Ljava/lang/Class;

    .line 58
    return-void
.end method

.method private emitExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;Lcom/google/b/d/c;)V
    .locals 2
    .param p3, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/Extension",
            "<TM;TE;>;TE;",
            "Lcom/google/b/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<TM;TE;>;"
    .local p2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 133
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v1

    invoke-direct {p0, p3, p2, v0, v1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitJson(Lcom/google/b/d/c;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;)V

    .line 134
    return-void
.end method

.method private emitExtensions(Lcom/squareup/wire/ExtendableMessage;Lcom/google/b/d/c;)V
    .locals 3
    .param p2, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ExtendableMessage",
            "<TM;>;",
            "Lcom/google/b/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p1, "message":Lcom/squareup/wire/ExtendableMessage;, "Lcom/squareup/wire/ExtendableMessage<TM;>;"
    iget-object v0, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1}, Lcom/squareup/wire/ExtensionMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ExtensionMap;->getExtension(I)Lcom/squareup/wire/Extension;

    move-result-object v1

    .line 125
    iget-object v2, p1, Lcom/squareup/wire/ExtendableMessage;->extensionMap:Lcom/squareup/wire/ExtensionMap;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ExtensionMap;->getExtensionValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-direct {p0, v1, v2, p2}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;Lcom/google/b/d/c;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private emitJson(Lcom/google/b/d/c;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;)V
    .locals 3
    .param p1, "out"    # Lcom/google/b/d/c;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "datatype"    # Lcom/squareup/wire/Message$Datatype;
    .param p4, "label"    # Lcom/squareup/wire/Message$Label;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    sget-object v0, Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;

    if-ne p3, v0, :cond_2

    .line 140
    invoke-virtual {p4}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/b/d/c;->b()Lcom/google/b/d/c;

    .line 143
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 144
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitUint64(Ljava/lang/Long;Lcom/google/b/d/c;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/c;->c()Lcom/google/b/d/c;

    .line 153
    :goto_1
    return-void

    .line 148
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-direct {p0, p2, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitUint64(Ljava/lang/Long;Lcom/google/b/d/c;)V

    goto :goto_1

    .line 151
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    iget-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->gson:Lcom/google/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/c;)V

    goto :goto_1
.end method

.method private emitUint64(Ljava/lang/Long;Lcom/google/b/d/c;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Long;
    .param p2, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 157
    sget-object v0, Lcom/squareup/wire/SafeMessageTypeAdapter;->POWER_64:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto :goto_0
.end method

.method private getType(Lcom/squareup/wire/Extension;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/Extension",
            "<",
            "Lcom/squareup/wire/ExtendableMessage",
            "<*>;*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 234
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p1, "extension":Lcom/squareup/wire/Extension;, "Lcom/squareup/wire/Extension<Lcom/squareup/wire/ExtendableMessage<*>;*>;"
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getDatatype()Lcom/squareup/wire/Message$Datatype;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getEnumType()Ljava/lang/Class;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/squareup/wire/Extension;->getMessageType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0, v0}, Lcom/squareup/wire/SafeMessageTypeAdapter;->javaType(Lcom/squareup/wire/Message$Datatype;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private getType(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Type;
    .locals 2
    .param p1, "fieldInfo"    # Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .prologue
    .line 211
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    iget-object v0, p1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    sget-object v1, Lcom/squareup/wire/Message$Datatype;->MESSAGE:Lcom/squareup/wire/Message$Datatype;

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p1, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    invoke-direct {p0, v0}, Lcom/squareup/wire/SafeMessageTypeAdapter;->javaType(Lcom/squareup/wire/Message$Datatype;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method private javaType(Lcom/squareup/wire/Message$Datatype;)Ljava/lang/reflect/Type;
    .locals 3
    .param p1, "datatype"    # Lcom/squareup/wire/Message$Datatype;

    .prologue
    .line 276
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    sget-object v0, Lcom/squareup/wire/SafeMessageTypeAdapter$1;->$SwitchMap$com$squareup$wire$Message$Datatype:[I

    invoke-virtual {p1}, Lcom/squareup/wire/Message$Datatype;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown datatype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 278
    :pswitch_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    :goto_0
    return-object v0

    .line 280
    :pswitch_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 282
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 284
    :pswitch_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 286
    :pswitch_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 288
    :pswitch_5
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 290
    :pswitch_6
    const-class v0, Le/f;

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private parse(Lcom/google/b/d/a;)Lcom/google/b/l;
    .locals 2
    .param p1, "in"    # Lcom/google/b/d/a;

    .prologue
    .line 206
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    iget-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->gson:Lcom/google/b/f;

    const-class v1, Lcom/google/b/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    return-object v0
.end method

.method private parseUnknownField(Lcom/google/b/d/a;Lcom/squareup/wire/Message$Builder;I)V
    .locals 4
    .param p1, "in"    # Lcom/google/b/d/a;
    .param p3, "tag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            "Lcom/squareup/wire/Message$Builder",
            "<TM;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p2, "builder":Lcom/squareup/wire/Message$Builder;, "Lcom/squareup/wire/Message$Builder<TM;>;"
    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    .line 247
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->of(Ljava/lang/String;)Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;

    move-result-object v0

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v1

    sget-object v2, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    if-eq v1, v2, :cond_0

    .line 249
    sget-object v1, Lcom/squareup/wire/SafeMessageTypeAdapter$1;->$SwitchMap$com$squareup$wire$UnknownFieldMap$UnknownFieldType:[I

    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$UnknownFieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 263
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown field type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 251
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p2, p3, v2, v3}, Lcom/squareup/wire/Message$Builder;->addVarint(IJ)V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/squareup/wire/Message$Builder;->addFixed32(II)V

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->m()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p2, p3, v2, v3}, Lcom/squareup/wire/Message$Builder;->addFixed64(IJ)V

    goto :goto_0

    .line 260
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/f;->b(Ljava/lang/String;)Le/f;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/squareup/wire/Message$Builder;->addLengthDelimited(ILe/f;)V

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    .line 267
    return-void

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private parseValue(Lcom/squareup/wire/Message$Label;Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;
    .locals 3
    .param p1, "label"    # Lcom/squareup/wire/Message$Label;
    .param p2, "valueType"    # Ljava/lang/reflect/Type;
    .param p3, "valueElement"    # Lcom/google/b/l;

    .prologue
    .line 222
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Label;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p3}, Lcom/google/b/l;->n()Lcom/google/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/l;

    .line 225
    invoke-direct {p0, p2, v0}, Lcom/squareup/wire/SafeMessageTypeAdapter;->readJson(Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 229
    :goto_1
    return-object v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/SafeMessageTypeAdapter;->readJson(Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private readJson(Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;
    .locals 1
    .param p1, "valueType"    # Ljava/lang/reflect/Type;
    .param p2, "element"    # Lcom/google/b/l;

    .prologue
    .line 270
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    iget-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->gson:Lcom/google/b/f;

    invoke-virtual {v0, p2, p1}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/b/d/a;)Lcom/squareup/wire/Message;
    .locals 6
    .param p1, "in"    # Lcom/google/b/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->i:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    .line 168
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->wire:Lcom/squareup/wire/Wire;

    iget-object v1, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/squareup/wire/MessageAdapter;->newBuilder()Lcom/squareup/wire/Message$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    .line 175
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v3, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    if-ne v0, v3, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/squareup/wire/MessageAdapter;->getField(Ljava/lang/String;)Lcom/squareup/wire/MessageAdapter$FieldInfo;

    move-result-object v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    invoke-virtual {v2, v0}, Lcom/squareup/wire/MessageAdapter;->getExtension(Ljava/lang/String;)Lcom/squareup/wire/Extension;

    move-result-object v3

    .line 180
    if-nez v3, :cond_1

    .line 182
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/squareup/wire/SafeMessageTypeAdapter;->parseUnknownField(Lcom/google/b/d/a;Lcom/squareup/wire/Message$Builder;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct {p0, v3}, Lcom/squareup/wire/SafeMessageTypeAdapter;->getType(Lcom/squareup/wire/Extension;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 191
    invoke-virtual {v3}, Lcom/squareup/wire/Extension;->getLabel()Lcom/squareup/wire/Message$Label;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->parse(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/squareup/wire/SafeMessageTypeAdapter;->parseValue(Lcom/squareup/wire/Message$Label;Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;->setExtension(Lcom/squareup/wire/Extension;Ljava/lang/Object;)Lcom/squareup/wire/ExtendableMessage$ExtendableBuilder;

    goto :goto_1

    .line 195
    :cond_2
    invoke-direct {p0, v3}, Lcom/squareup/wire/SafeMessageTypeAdapter;->getType(Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 196
    iget-object v4, v3, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    invoke-direct {p0, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->parse(Lcom/google/b/d/a;)Lcom/google/b/l;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Lcom/squareup/wire/SafeMessageTypeAdapter;->parseValue(Lcom/squareup/wire/Message$Label;Ljava/lang/reflect/Type;Lcom/google/b/l;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v1, v3, v0}, Lcom/squareup/wire/MessageAdapter;->setBuilderField(Lcom/squareup/wire/Message$Builder;Lcom/squareup/wire/MessageAdapter$FieldInfo;Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    .line 202
    invoke-virtual {v1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    invoke-virtual {p0, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->read(Lcom/google/b/d/a;)Lcom/squareup/wire/Message;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/b/d/c;Lcom/squareup/wire/Message;)V
    .locals 7
    .param p1, "out"    # Lcom/google/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/c;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    .local p2, "message":Lcom/squareup/wire/Message;, "TM;"
    const/4 v2, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/b/d/c;->f()Lcom/google/b/d/c;

    .line 117
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/SafeMessageTypeAdapter;->wire:Lcom/squareup/wire/Wire;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Wire;->messageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/MessageAdapter;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/b/d/c;->d()Lcom/google/b/d/c;

    .line 69
    invoke-virtual {v1}, Lcom/squareup/wire/MessageAdapter;->getFields()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;

    .line 70
    invoke-virtual {v1, p2, v0}, Lcom/squareup/wire/MessageAdapter;->getFieldValue(Lcom/squareup/wire/Message;Lcom/squareup/wire/MessageAdapter$FieldInfo;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 74
    iget-object v5, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 75
    iget-object v5, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->datatype:Lcom/squareup/wire/Message$Datatype;

    iget-object v0, v0, Lcom/squareup/wire/MessageAdapter$FieldInfo;->label:Lcom/squareup/wire/Message$Label;

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitJson(Lcom/google/b/d/c;Ljava/lang/Object;Lcom/squareup/wire/Message$Datatype;Lcom/squareup/wire/Message$Label;)V

    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, p2, Lcom/squareup/wire/ExtendableMessage;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 79
    check-cast v0, Lcom/squareup/wire/ExtendableMessage;

    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/SafeMessageTypeAdapter;->emitExtensions(Lcom/squareup/wire/ExtendableMessage;Lcom/google/b/d/c;)V

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Ljava/util/Collection;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    invoke-virtual {v1}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getTag()I

    move-result v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 87
    invoke-virtual {p1}, Lcom/google/b/d/c;->b()Lcom/google/b/d/c;

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/UnknownFieldMap$FieldValue;

    .line 90
    sget-object v5, Lcom/squareup/wire/SafeMessageTypeAdapter$1;->$SwitchMap$com$squareup$wire$WireType:[I

    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/wire/WireType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 108
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown wire type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getWireType()Lcom/squareup/wire/WireType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 92
    :pswitch_0
    if-eqz v1, :cond_4

    const-string v1, "varint"

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getAsLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    :goto_4
    move v1, v2

    .line 111
    goto :goto_3

    .line 96
    :pswitch_1
    if-eqz v1, :cond_5

    const-string v1, "fixed32"

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getAsInteger()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto :goto_4

    .line 100
    :pswitch_2
    if-eqz v1, :cond_6

    const-string v1, "fixed64"

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getAsLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->a(Ljava/lang/Number;)Lcom/google/b/d/c;

    goto :goto_4

    .line 104
    :pswitch_3
    if-eqz v1, :cond_7

    const-string v1, "length-delimited"

    invoke-virtual {p1, v1}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    .line 105
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/wire/UnknownFieldMap$FieldValue;->getAsBytes()Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/b/d/c;->b(Ljava/lang/String;)Lcom/google/b/d/c;

    goto :goto_4

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/google/b/d/c;->c()Lcom/google/b/d/c;

    goto/16 :goto_2

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/google/b/d/c;->e()Lcom/google/b/d/c;

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/squareup/wire/SafeMessageTypeAdapter;, "Lcom/squareup/wire/SafeMessageTypeAdapter<TM;>;"
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/SafeMessageTypeAdapter;->write(Lcom/google/b/d/c;Lcom/squareup/wire/Message;)V

    return-void
.end method
