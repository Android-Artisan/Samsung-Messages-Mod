.class public final Lml/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lml/q;

.field public final b:Lml/s;


# direct methods
.method public constructor <init>(Lml/q;Lml/s;)V
    .locals 1

    const-string v0, "deserializationComponentsForJava"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/q$a$a;->a:Lml/q;

    iput-object p2, p0, Lml/q$a$a;->b:Lml/s;

    return-void
.end method
