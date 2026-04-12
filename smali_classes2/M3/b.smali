.class public LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/p;

.field public final b:LM3/v;


# direct methods
.method public constructor <init>(Lj3/p;LM3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/b;->a:Lj3/p;

    iput-object p2, p0, LM3/b;->b:LM3/v;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM3/b;->a:Lj3/p;

    iget-object p0, p0, Lj3/p;->a:Ljava/lang/String;

    return-object p0
.end method
