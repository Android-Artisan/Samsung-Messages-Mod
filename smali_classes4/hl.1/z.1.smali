.class public Lhl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/A;


# direct methods
.method public constructor <init>(Lhl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/z;->a:Lhl/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lhl/A;->v:I

    iget-object p0, p0, Lhl/z;->a:Lhl/A;

    invoke-virtual {p0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lhl/X;->e()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lrk/Y;->d(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
