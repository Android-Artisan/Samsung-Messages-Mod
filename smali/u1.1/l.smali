.class public interface abstract annotation Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lu1/l;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = LL1/j;
        contentUsing = Lt1/t$a;
        converter = LL1/j;
        include = .enum Lu1/j;->a:Lu1/j;
        keyAs = Ljava/lang/Void;
        keyUsing = Lt1/t$a;
        nullsUsing = Lt1/t$a;
        typing = .enum Lu1/k;->c:Lu1/k;
        using = Lt1/t$a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lu1/j;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lu1/k;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
