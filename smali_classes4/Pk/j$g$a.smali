.class public final LPk/j$g$a;
.super LPk/j$g;
.source "SourceFile"

# interfaces
.implements LPk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LPk/j$g;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/h;)V

    iput-object p3, p0, LPk/j$g$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPk/j$g;->d([Ljava/lang/Object;)V

    iget-object v0, p0, LPk/j;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, LPk/j$g$a;->g:Ljava/lang/Object;

    invoke-static {p1}, Lrk/s;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
