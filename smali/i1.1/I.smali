.class public interface abstract annotation Li1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Li1/I;
        access = .enum Li1/H;->a:Li1/H;
        defaultValue = ""
        index = -0x1
        isRequired = .enum Li1/h0;->b:Li1/h0;
        namespace = ""
        required = false
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract access()Li1/H;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()I
.end method

.method public abstract isRequired()Li1/h0;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
