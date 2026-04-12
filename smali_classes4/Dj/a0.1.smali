.class public final LDj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDj/b0;


# direct methods
.method public constructor <init>(LDj/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/a0;->a:LDj/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LDj/a0;->a:LDj/b0;

    iget-object p0, p0, LDj/b0;->a:LCj/j$a;

    invoke-virtual {p0}, LCj/j$a;->d()V

    return-void
.end method
