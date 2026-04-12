.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lgb/i;


# direct methods
.method public constructor <init>(Lgb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->a:Lgb/i;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lgb/h;->a:Lgb/i;

    iget-object p0, p0, Lgb/i;->c:Lg9/E;

    invoke-virtual {p0}, Lg9/E;->run()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
