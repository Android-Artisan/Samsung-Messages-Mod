.class public Ly1/r;
.super Ly1/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Ly1/t;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method
