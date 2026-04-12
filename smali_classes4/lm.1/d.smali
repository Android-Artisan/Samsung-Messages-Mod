.class public final Llm/d;
.super Llm/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    const-string v0, "An unknown field for index "

    .line 3
    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Llm/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llm/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
