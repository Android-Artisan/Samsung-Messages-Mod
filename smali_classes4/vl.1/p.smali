.class public abstract Lvl/p;
.super Lvl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static b(Lvl/m;Lvl/p;ILvl/L;Ljava/lang/Class;)Lvl/o;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lvl/o;

    new-instance v4, Lvl/n;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lvl/n;-><init>(ILvl/N;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvl/o;-><init>(Lvl/m;Ljava/lang/Object;Lvl/p;Lvl/n;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lvl/m;Ljava/io/Serializable;Lvl/p;ILvl/N;Ljava/lang/Class;)Lvl/o;
    .locals 7

    new-instance v6, Lvl/o;

    new-instance v4, Lvl/n;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lvl/n;-><init>(ILvl/N;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvl/o;-><init>(Lvl/m;Ljava/lang/Object;Lvl/p;Lvl/n;Ljava/lang/Class;)V

    return-object v6
.end method
