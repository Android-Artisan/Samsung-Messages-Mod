.class public Lxl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LVl/m;


# direct methods
.method public constructor <init>(LVl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/y;->a:LVl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lxl/y;->a:LVl/m;

    invoke-virtual {p0, p1}, LVl/m;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
