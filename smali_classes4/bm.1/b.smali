.class public final Lbm/b;
.super Luk/a;
.source "SourceFile"

# interfaces
.implements Lam/A;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lam/z;->a:Lam/z;

    invoke-direct {p0, v0}, Luk/a;-><init>(Luk/h;)V

    iput-object p0, p0, Lbm/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Luk/i;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
