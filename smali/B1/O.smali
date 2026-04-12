.class public LB1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LB1/O;


# instance fields
.field public final a:Lt1/D;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LB1/O;

    sget-object v1, Lt1/D;->j:Lt1/D;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB1/O;-><init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, LB1/O;->f:LB1/O;

    return-void
.end method

.method public constructor <init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/D;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Li1/d0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Li1/g0;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LB1/O;-><init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lt1/D;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/O;->a:Lt1/D;

    .line 4
    iput-object p2, p0, LB1/O;->d:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LB1/O;->b:Ljava/lang/Class;

    .line 6
    iput-boolean p4, p0, LB1/O;->e:Z

    if-nez p5, :cond_0

    .line 7
    const-class p5, Li1/i0;

    .line 8
    :cond_0
    iput-object p5, p0, LB1/O;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdInfo: propName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB1/O;->a:Lt1/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/O;->d:Ljava/lang/Class;

    invoke-static {v1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/O;->b:Ljava/lang/Class;

    invoke-static {v1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LB1/O;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
