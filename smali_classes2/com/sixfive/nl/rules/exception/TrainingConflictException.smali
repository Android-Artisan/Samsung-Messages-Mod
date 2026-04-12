.class public Lcom/sixfive/nl/rules/exception/TrainingConflictException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "[Training Conflict] Same patterns exists in multiple labels : ["

    const-string v1, ", "

    const-string v2, "]"

    invoke-static {v0, p1, v1, p2, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
