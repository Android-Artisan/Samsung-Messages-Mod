.class public LOk/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LOk/A0;


# direct methods
.method public constructor <init>(LOk/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/v0;->a:LOk/A0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    sget-object v0, LZk/e;->c:LZk/e$a;

    iget-object p0, p0, LOk/v0;->a:LOk/A0;

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZk/e$a;->a(Ljava/lang/Class;)LZk/e;

    move-result-object p0

    return-object p0
.end method
