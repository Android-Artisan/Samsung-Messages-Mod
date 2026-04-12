.class public abstract Ll1/c;
.super Lj1/n;
.source "SourceFile"


# instance fields
.field public final transient b:Lj1/m;


# direct methods
.method public constructor <init>(Lj1/m;Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lj1/n;-><init>(Ljava/lang/String;Lj1/j;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll1/c;->b:Lj1/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll1/c;->e()Lj1/m;

    move-result-object p0

    return-object p0
.end method

.method public e()Lj1/m;
    .locals 0

    iget-object p0, p0, Ll1/c;->b:Lj1/m;

    return-object p0
.end method
