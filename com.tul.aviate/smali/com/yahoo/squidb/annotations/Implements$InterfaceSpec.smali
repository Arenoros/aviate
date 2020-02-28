.class public interface abstract annotation Lcom/yahoo/squidb/annotations/Implements$InterfaceSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yahoo/squidb/annotations/Implements$InterfaceSpec;
        interfaceTypeArgNames = {}
        interfaceTypeArgs = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/annotations/Implements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InterfaceSpec"
.end annotation


# virtual methods
.method public abstract interfaceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract interfaceTypeArgNames()[Ljava/lang/String;
.end method

.method public abstract interfaceTypeArgs()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method
