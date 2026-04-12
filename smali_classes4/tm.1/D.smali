.class public final Ltm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/D$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ltm/D$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/D;->f:Ltm/D$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm/D;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltm/D;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/D;->a:Ljava/lang/String;

    iput-object p2, p0, Ltm/D;->b:Ljava/lang/String;

    iput-object p4, p0, Ltm/D;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 6

    const-string v0, "<this>"

    iget-object p0, p0, Ltm/D;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKk/f;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, LKk/f;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LKk/h;->e(LKk/d;I)LKk/d;

    move-result-object v0

    iget v1, v0, LKk/d;->a:I

    iget v3, v0, LKk/d;->b:I

    iget v0, v0, LKk/d;->c:I

    if-ltz v0, :cond_0

    if-gt v1, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_2

    :goto_0
    aget-object v4, p0, v1

    const-string v5, "charset"

    invoke-static {v4, v5, v2}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltm/D;

    if-eqz v0, :cond_0

    check-cast p1, Ltm/D;

    iget-object p1, p1, Ltm/D;->a:Ljava/lang/String;

    iget-object p0, p0, Ltm/D;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltm/D;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltm/D;->a:Ljava/lang/String;

    return-object p0
.end method
