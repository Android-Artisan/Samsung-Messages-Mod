.class public LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "((?:\\+[0-9]+[\\- .]*)?(?:\\([0-9]+\\)[\\- .]*)?(?:[0-9][0-9\\- .]+[0-9]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\s*[,;]?\\s*[,;*#]*(x|ext|extension|pwd|password|code|(?:conf\\.?)?(?:conference)?\\s*(?:bridge|code|id)|(?:pass)\\s*(?:code)?|(?:pin)\\s*(?:code)?)(?:\\.?\\s*[#:\\-]*\\s*)(\\s*[0-9\\-#]+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\s*[,;]?\\s*[,;*#]*(p|(?:participant)\'?s?\\s*(?:code)?|(?:attendee)\'?s?\\s*(?:code)?|(?:access)\'?s?\\s*(?:code)?)(?:\\.?\\s*[#:\\-]*\\s*)(\\s*[0-9\\-#]+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
