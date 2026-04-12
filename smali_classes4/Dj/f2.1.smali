.class public final LDj/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDj/g2;


# direct methods
.method public constructor <init>(LDj/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/f2;->a:LDj/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LDj/f2;->a:LDj/g2;

    iget-object p0, p0, LDj/g2;->a:LCj/c0$e;

    invoke-virtual {p0}, LCj/c0$e;->f()V

    return-void
.end method
