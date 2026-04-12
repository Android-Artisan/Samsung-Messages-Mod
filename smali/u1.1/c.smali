.class public interface abstract annotation Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu1/c;
        include = .enum Li1/z;->b:Li1/z;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract include()Li1/z;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
