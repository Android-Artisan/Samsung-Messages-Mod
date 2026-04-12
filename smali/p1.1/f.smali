.class public final enum Lp1/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1/i;


# static fields
.field public static final enum i:Lp1/f;

.field public static final synthetic j:[Lp1/f;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp1/f;

    sget-object v1, Lj1/h;->l:Lj1/h;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    new-instance v1, Lp1/f;

    const-string v2, "WRITE_NAN_AS_STRINGS"

    sget-object v5, Lj1/h;->m:Lj1/h;

    invoke-direct {v1, v2, v4, v4, v5}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    new-instance v2, Lp1/f;

    sget-object v5, Lj1/h;->o:Lj1/h;

    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    new-instance v5, Lp1/f;

    sget-object v6, Lj1/h;->n:Lj1/h;

    const-string v7, "ESCAPE_NON_ASCII"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v6}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    new-instance v6, Lp1/f;

    sget-object v7, Lj1/h;->s:Lj1/h;

    const-string v8, "WRITE_HEX_UPPER_CASE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v4, v7}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    new-instance v7, Lp1/f;

    sget-object v4, Lj1/h;->t:Lj1/h;

    const-string v8, "ESCAPE_FORWARD_SLASHES"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v3, v4}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    sput-object v7, Lp1/f;->i:Lp1/f;

    new-instance v8, Lp1/f;

    sget-object v4, Lj1/h;->u:Lj1/h;

    const-string v9, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v3, v4}, Lp1/f;-><init>(Ljava/lang/String;IZLj1/h;)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Lp1/f;

    move-result-object v0

    sput-object v0, Lp1/f;->j:[Lp1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLj1/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp1/f;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lp1/f;->b:I

    iput-object p4, p0, Lp1/f;->c:Lj1/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/f;
    .locals 1

    const-class v0, Lp1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/f;

    return-object p0
.end method

.method public static values()[Lp1/f;
    .locals 1

    sget-object v0, Lp1/f;->j:[Lp1/f;

    invoke-virtual {v0}, [Lp1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lp1/f;->a:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lp1/f;->b:I

    return p0
.end method
