.class public final Ly1/X;
.super Ly1/Z;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Ly1/Z;-><init>(ILjava/lang/Class;Ly1/t;)V

    iput-object p1, p0, Ly1/X;->i:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ly1/X;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
