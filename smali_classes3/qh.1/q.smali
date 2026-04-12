.class public final synthetic Lqh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/A;


# instance fields
.field public final synthetic a:Lqh/r;


# direct methods
.method public synthetic constructor <init>(Lqh/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/q;->a:Lqh/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget v0, Lqh/r;->q:I

    const-string/jumbo v0, "softInputStateListener, visible: "

    const-string v1, "ORC/BasePickerActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lqh/q;->a:Lqh/r;

    iput-boolean p1, p0, Lqh/r;->n:Z

    invoke-virtual {p0}, Lqh/r;->d1()V

    return-void
.end method
