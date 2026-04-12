.class public LD/e;
.super LD/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;LD/d;)V
    .locals 1

    .line 1
    const-string v0, ", frames: "

    .line 2
    invoke-static {p1, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, LD/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LD/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD/d;Ljava/lang/Exception;)V
    .locals 1

    .line 8
    const-string v0, ", frames: "

    .line 9
    invoke-static {p1, v0}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, LD/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LD/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
