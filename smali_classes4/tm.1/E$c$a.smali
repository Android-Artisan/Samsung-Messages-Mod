.class public final Ltm/E$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/E$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ltm/J;)Ltm/E$c;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ltm/E;->k:Ltm/E$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Ltm/E$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ltm/E$b;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltm/A$a;

    invoke-direct {p1}, Ltm/A$a;-><init>()V

    sget-object v0, Ltm/A;->b:Ltm/A$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Disposition"

    invoke-static {v0}, Ltm/A$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Ltm/A$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/A$a;->d()Ltm/A;

    move-result-object p0

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Ltm/A;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ltm/E$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltm/E$c;-><init>(Ltm/A;Ltm/K;Lkotlin/jvm/internal/h;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
