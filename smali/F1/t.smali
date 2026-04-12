.class public abstract LF1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/g;


# instance fields
.field public final a:LK1/p;

.field public final b:Lt1/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LF1/t;-><init>(Lt1/m;LK1/p;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;LK1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF1/t;->b:Lt1/m;

    .line 4
    iput-object p2, p0, LF1/t;->a:LK1/p;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    return-object p0
.end method
