.class public abstract LVk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltl/e;

.field public static final b:Ltl/e;

.field public static final c:Ltl/e;

.field public static final d:Ltl/e;

.field public static final e:Ltl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LVk/g;->a:Ltl/e;

    const-string v0, "replaceWith"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LVk/g;->b:Ltl/e;

    const-string v0, "level"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LVk/g;->c:Ltl/e;

    const-string v0, "expression"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LVk/g;->d:Ltl/e;

    const-string v0, "imports"

    invoke-static {v0}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v0

    sput-object v0, LVk/g;->e:Ltl/e;

    return-void
.end method

.method public static final a(LRk/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LVk/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVk/m;

    sget-object v3, LRk/s;->o:Ltl/c;

    new-instance v1, Lzl/x;

    invoke-direct {v1, p2}, Lzl/x;-><init>(Ljava/lang/String;)V

    new-instance p2, Lqk/o;

    sget-object v2, LVk/g;->d:Ltl/e;

    invoke-direct {p2, v2, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lzl/b;

    sget-object v2, Lrk/G;->a:Lrk/G;

    new-instance v4, LVk/f;

    invoke-direct {v4, p0}, LVk/f;-><init>(LRk/l;)V

    invoke-direct {v1, v2, v4}, Lzl/b;-><init>(Ljava/util/List;LEk/b;)V

    new-instance v2, Lqk/o;

    sget-object v4, LVk/g;->e:Ltl/e;

    invoke-direct {v2, v4, v1}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lqk/o;

    move-result-object p2

    invoke-static {p2}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LVk/m;-><init>(LRk/l;Ltl/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    new-instance p2, LVk/m;

    sget-object v1, LRk/s;->m:Ltl/c;

    new-instance v2, Lzl/x;

    invoke-direct {v2, p1}, Lzl/x;-><init>(Ljava/lang/String;)V

    new-instance p1, Lqk/o;

    sget-object v3, LVk/g;->a:Ltl/e;

    invoke-direct {p1, v3, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzl/a;

    invoke-direct {v2, v0}, Lzl/a;-><init>(LVk/c;)V

    new-instance v0, Lqk/o;

    sget-object v3, LVk/g;->b:Ltl/e;

    invoke-direct {v0, v3, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzl/k;

    sget-object v3, Ltl/b;->d:Ltl/b$a;

    sget-object v4, LRk/s;->n:Ltl/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v3

    invoke-static {p3}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    new-instance p3, Lqk/o;

    sget-object v3, LVk/g;->c:Ltl/e;

    invoke-direct {p3, v3, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lqk/o;

    move-result-object p1

    invoke-static {p1}, Lrk/S;->d([Lqk/o;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1, p4}, LVk/m;-><init>(LRk/l;Ltl/c;Ljava/util/Map;Z)V

    return-object p2
.end method
