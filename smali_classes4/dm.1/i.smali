.class public final Ldm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldm/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm/h;Luk/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldm/i;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ldm/h;->emit(Ljava/lang/Object;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
