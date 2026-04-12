.class public Lhl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:Lhl/n;


# direct methods
.method public constructor <init>(Lhl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/o;->a:Lhl/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhl/o;->a:Lhl/n;

    invoke-static {p0}, Ldn/u;->j(LUk/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
