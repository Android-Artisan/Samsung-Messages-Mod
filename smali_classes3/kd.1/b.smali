.class public final synthetic Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkd/c;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkd/c;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lkd/c;

    iput-wide p2, p0, Lkd/b;->b:J

    iput p4, p0, Lkd/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, LB7/d;

    iget-object v0, p0, Lkd/b;->a:Lkd/c;

    iget-object v0, v0, Lkd/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v0, p0, Lkd/b;->b:J

    invoke-virtual {p1, v0, v1}, LB7/d;->a(J)V

    iget p0, p0, Lkd/b;->c:I

    iput p0, p1, LB7/d;->c:I

    invoke-static {p1}, LA0/a;->o(LB7/d;)V

    return-void
.end method
