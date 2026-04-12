.class public final Lnk/n;
.super Lnk/f;
.source "SourceFile"


# instance fields
.field public final d:Lnk/j;


# direct methods
.method public constructor <init>(Lnk/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lnk/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lnk/n;->d:Lnk/j;

    invoke-virtual {p1, p0}, Lnk/j;->e(Lnk/a;)V

    return-void
.end method


# virtual methods
.method public final h()Lnk/b;
    .locals 4

    new-instance v0, Lnk/b;

    iget-object v1, p0, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnk/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lnk/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iget-object p0, p0, Lnk/n;->d:Lnk/j;

    invoke-virtual {p0, v0}, Lnk/j;->e(Lnk/a;)V

    return-object v0
.end method
