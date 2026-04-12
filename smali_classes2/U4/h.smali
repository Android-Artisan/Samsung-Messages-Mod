.class public final synthetic LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:LU4/j;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LU4/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/h;->a:LU4/j;

    iput-boolean p2, p0, LU4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU4/h;->a:LU4/j;

    iget-boolean p0, p0, LU4/h;->b:Z

    invoke-virtual {v0, p0}, LU4/j;->d2(Z)V

    return-void
.end method
