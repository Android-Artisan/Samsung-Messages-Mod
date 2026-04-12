.class public LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7/b;

.field public final b:Ld7/a;

.field public c:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>(Ld7/b;Ld7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->a:Ld7/b;

    iput-object p2, p0, LZ6/a;->b:Ld7/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppPluginInfo{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ6/a;->a:Ld7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld7/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "PluginAppInfo NULL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ6/a;->b:Ld7/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld7/a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "PluginActionInfo NULL"

    :goto_1
    const-string v1, "\n}"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
