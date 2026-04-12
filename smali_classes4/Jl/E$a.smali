.class public final LJl/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/z;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LJl/F;


# direct methods
.method public constructor <init>(Lvl/z;Ljava/io/ByteArrayInputStream;LJl/F;)V
    .locals 0

    iput-object p1, p0, LJl/E$a;->a:Lvl/z;

    iput-object p2, p0, LJl/E$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LJl/E$a;->c:LJl/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJl/E$a;->c:LJl/F;

    iget-object v0, v0, LJl/F;->b:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->p:Lvl/i;

    iget-object v1, p0, LJl/E$a;->a:Lvl/z;

    check-cast v1, Lvl/c;

    iget-object p0, p0, LJl/E$a;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, p0, v0}, Lvl/c;->c(Ljava/io/InputStream;Lvl/i;)Lvl/x;

    move-result-object p0

    return-object p0
.end method
