.class public final Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lx1/q;

.field public static final i:Lx1/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx1/q;->c:Lx1/q;

    new-instance v0, Lx1/q;

    invoke-direct {v0, v1}, Lx1/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx1/q;->i:Lx1/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lx1/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lw1/s;)Z
    .locals 1

    sget-object v0, Lx1/q;->c:Lx1/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/q;->b:Ljava/lang/Object;

    iget p0, p0, Lx1/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz1/d;->j:I

    sget-object p0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    check-cast v0, Lt1/D;

    if-nez v0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    const-string p0, "\"%s\""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz1/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lt1/j;->l:Lj1/m;

    :goto_1
    invoke-direct {v0, p1, p0}, Lz1/b;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
