.class public final Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/h;


# instance fields
.field public final synthetic a:Lmg/b;


# direct methods
.method public constructor <init>(Lmg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->a:Lmg/b;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lmg/e;->a:Lmg/b;

    invoke-static {p0, p1}, Lmg/b;->access$onUpdateCheckCompleted(Lmg/b;I)V

    return-void
.end method
