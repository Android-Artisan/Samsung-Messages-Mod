.class public abstract Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getEnd()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/appsearch/SearchResult$MatchInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchInfo;->getSubmatchRange()Landroid/app/appsearch/SearchResult$MatchRange;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult$MatchRange;->getStart()I

    move-result p0

    return p0
.end method
