.class public final LU2/k;
.super LU2/h;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:LU2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, LU2/k;->b:I

    new-instance v0, LU2/k;

    const-string v1, "CharMatcher.whitespace()"

    invoke-direct {v0, v1}, LU2/h;-><init>(Ljava/lang/String;)V

    sput-object v0, LU2/k;->c:LU2/k;

    return-void
.end method


# virtual methods
.method public final h(C)Z
    .locals 1

    const p0, 0x6449bf0a

    mul-int/2addr p0, p1

    sget v0, LU2/k;->b:I

    ushr-int/2addr p0, v0

    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
