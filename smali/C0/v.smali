.class public final synthetic LC0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/f;


# instance fields
.field public final synthetic a:LL0/o;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic i:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(LL0/o;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/v;->a:LL0/o;

    iput-object p2, p0, LC0/v;->b:Ljava/util/List;

    iput-object p3, p0, LC0/v;->c:Landroidx/work/a;

    iput-object p4, p0, LC0/v;->i:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(LK0/j;Z)V
    .locals 6

    new-instance p2, LAa/q;

    iget-object v3, p0, LC0/v;->c:Landroidx/work/a;

    iget-object v4, p0, LC0/v;->i:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, LC0/v;->b:Ljava/util/List;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LC0/v;->a:LL0/o;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
